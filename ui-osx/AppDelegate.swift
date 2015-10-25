//
//  AppDelegate.swift
//  ui-osx
//
//  Created by Daniel Salmeron Amselem on 10/25/15.
//  Copyright © 2015 falafel-time. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    var mainViewController: MainViewController!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        mainViewController = MainViewController(nibName: "MainViewController", bundle: nil)
        
        window.contentView!.addSubview(mainViewController.view)
        mainViewController.view.frame = (window.contentView as NSView!).bounds
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

