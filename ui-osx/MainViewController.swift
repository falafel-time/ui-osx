//
//  MainViewController.swift
//  ui-osx
//
//  Created by Daniel Salmeron Amselem on 10/25/15.
//  Copyright © 2015 falafel-time. All rights reserved.
//

import Cocoa

class MainViewController: NSViewController {

    @IBOutlet var outLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func sendHello(sender: AnyObject) {
        outLabel.stringValue = "Hello World"
    }
}
