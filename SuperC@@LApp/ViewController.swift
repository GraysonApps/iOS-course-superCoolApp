//
//  ViewController.swift
//  SuperC@@LApp
//
//  Created by Grumpy on 11/19/15.
//  Copyright © 2015 Grumpy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBackground: UIImageView!

    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func makeMeCool(sender: AnyObject) {
        (sender as! UIButton).hidden = true //uncoolButton.hidden = true

        coolLogo.hidden = false
        coolBackground.hidden = false
    }
    
}

