//
//  PageWyze.swift
//  PageWyze
//
//  Created by PGK Shiva Kumar on 15/04/23.
//

import Cocoa
import PageWyzeUI

class PageWyze: NSViewController {
    
    @IBOutlet weak var displayCustomView: NSView!
    
    var websiteView: WebSitesCommonListingView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        commonMethods()
    }
    
    public func commonMethods() {
        ClsSingleton.shared.setUpValuesForNixelQueueLibrary()
        addViews()
    }
    
    func addViews() {
        if websiteView == nil {
            websiteView = WebSitesCommonListingView()
        }
        displayCustomView.addViewInCurrentView(for: websiteView ?? NSView())
    }
}
