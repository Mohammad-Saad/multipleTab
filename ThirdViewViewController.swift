//
//  ThirdViewViewController.swift
//  multipleTab
//
//  Created by Hassaan Masood on 5/1/15.
//  Copyright (c) 2015 Szabist. All rights reserved.
//

import UIKit

class ThirdViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        println("View Did Load")

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        println("View Will Appear")
    }
    
    override func viewDidDisappear(animated: Bool) {
        println("View Disappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
