//
//  DetailViewController.swift
//  VelibFormationSwift
//
//  Created by Iman Zarrabian on 20/01/15.
//  Copyright (c) 2015 Iman Zarrabian. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var stationName : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = stationName
        // Do any additional setup after loading the view.
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
