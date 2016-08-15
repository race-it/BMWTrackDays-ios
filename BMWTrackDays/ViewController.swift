//
//  ViewController.swift
//  BMWTrackDays
//
//  Created by John Jones on 15/08/2016.
//  Copyright © 2016 John Jones. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string: "http://bmwtrackdays.com/forum");
        let requestObj = NSURLRequest(URL: url!);
        self.webView.loadRequest(requestObj)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

