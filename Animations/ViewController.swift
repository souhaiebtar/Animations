//
//  ViewController.swift
//  Animations
//
//  Created by unknown-macbook on 8/13/16.
//  Copyright © 2016 indietarhouni.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var alienImage: UIImageView!
    @IBAction func updateImage(sender: AnyObject) {
    
        alienImage.image = UIImage(named: "Frame2")
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

