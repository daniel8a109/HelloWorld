//
//  ViewController.swift
//  HelloWorld
//
//  Created by DANIEL OCHOA on 9/17/18.
//  Copyright © 2018 DANIEL OCHOA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var favoriteBand: UILabel!
    @IBOutlet weak var clickMeButton: UIButton!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var favoriteClassLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    clickMeButton.backgroundColor = .yellow
    clickMeButton.layer.cornerRadius = 5
        let luLogo = #imageLiteral(resourceName: "LV LOGO")
        myImage.image = luLogo
        
    
    }
    

   

}

