//
//  AppDelegate.swift
//  PageWyze
//
//  Created by PGK Shiva Kumar on 15/04/23.
//

import Cocoa
import PageWyzeUI

@main
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet var window: NSWindow!
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        let controller = PageWyze()
        window.contentViewController = controller
    }
    
    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
}
