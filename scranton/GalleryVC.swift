//
//  GalleryVC.swift
//  scranton
//
//  Created by Asherlee Levy on 5/10/16.
//  Copyright © 2016 Asherlee Levy. All rights reserved.
//

import UIKit

class GalleryVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func galleryBack(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
   
    
}
