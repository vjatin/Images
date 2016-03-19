//
//  ViewController.swift
//  Images
//
//  Created by Jatin K Vaishnav on 3/8/16.
//  Copyright © 2016 Jatin K Vaishnav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myscrollview: UIScrollView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myscrollview.contentSize.height = 1500
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func activeimage(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string: "https://dequeuniversity.com/demo/mars/")!)
    }
    
}

