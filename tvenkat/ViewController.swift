//
//  ViewController.swift
//  tvenkat
//
//  Created by Thukaram VH Venkatraman Hulugappa on 2/12/16.
//  Copyright © 2016 www.tvenkat.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*let url = NSURL (string: "http://www.tvenkat.com");
        let requestObj = NSURLRequest(URL: url!);
        myWebView.loadRequest(requestObj);
        */
        
        // let myWebView:UIWebView = UIWebView(frame: CGRectMake(0, 0, UIScreen.mainScreen().bounds.width, UIScreen.mainScreen().bounds.height))
        myWebView.scalesPageToFit = true
        myWebView.keyboardDisplayRequiresUserAction = true
        myWebView.loadRequest(NSURLRequest(URL: NSURL(string: "http://www.tvenkat.com")!))
        self.view.addSubview(myWebView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        //myWebView.frame = UIScreen.mainScreen().bounds
        //myWebView.center = self.view.center
    }

}

