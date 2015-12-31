//
//  PopupViewController.swift
//  Statut
//
//  Created by 卢涛南 on 15/12/30.
//  Copyright © 2015年 randy. All rights reserved.
//

import Cocoa
import WebKit

class PopupViewController: NSViewController {

    @IBOutlet weak var mainWebView: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        mainWebView.mainFrame.loadRequest(NSURLRequest(URL: NSURL(string: Settings.url )!))
    }
    
    override func viewDidAppear() {
        
    }
}
