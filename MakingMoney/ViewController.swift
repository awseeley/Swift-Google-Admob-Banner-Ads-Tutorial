//
//  ViewController.swift
//  MakingMoney
//
//  Created by Andrew Seeley on 27/12/16.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    @IBOutlet var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bannerView.adUnitID = ""
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

