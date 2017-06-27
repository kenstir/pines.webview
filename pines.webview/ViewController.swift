//
//  ViewController.swift
//  pines.webview
//
//  Created by Ken Cox on 6/6/17.
//  Copyright © 2017 Ken Cox. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKUIDelegate {
    
    //MARK: Properties
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        view = webView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let url = URL(string: "https://gapines.org/")
        let req = URLRequest(url: url!)
        webView.load(req)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

