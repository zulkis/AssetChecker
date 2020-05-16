//
//  ViewController.swift
//  AssetChecker
//
//  Created by joeboyscout04 on 11/22/2017.
//  Copyright (c) 2017 joeboyscout04. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        UIImage(named: "NotExistingImage")
        UIImage(named: "NotExistingImageInAnotherAssetCatalog")
        UIImage(named: "UsedImageInAnotherAssetCatalog")
        // Dispose of any resources that can be recreated.
    }

}

