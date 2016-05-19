//
//  ViewController.swift
//  gigaPet
//
//  Created by kentaro on 5/18/16.
//  Copyright © 2016 ken. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monsterImg: UIImageView!
    @IBOutlet weak var foodImg: UIImageView!
    @IBOutlet weak var heartImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        for index in 1...4 {
            let img = UIImage(named:"idle\(index).png")
            imgArray.append(img!)
        }
        
        monsterImg.animationImages = imgArray
        monsterImg.animationDuration = 0.8
        monsterImg.animationRepeatCount = 0
        monsterImg.startAnimating()
        
    }




}

