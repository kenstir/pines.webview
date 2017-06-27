//
//  ViewController.swift
//  pines.webview
//
//  Created by Ken Cox on 6/6/17.
//  Copyright © 2017 Ken Cox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var webView: UIWebView!


    override func viewDidLoad() {
        super.viewDidLoad()
    
        let url = URL(string: "https://gapines.org/")
        let req = URLRequest(url: url!)
        webView.loadRequest(req)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

