//
//  ViewController.swift
//  dancingAnim
//
//  Created by Student on 18/1/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageNames = ["w1","w2","w3","w4","w5","w6","w7","w8","w9","w10","w12","w13"]
        var image = [UIImage]()
        
        for i in 0..<imageNames.count{
            image.append(UIImage(named:imageNames[i])!)
            
            imageView.animationImages = image
            imageView.animationDuration = 0.5
            imageView.startAnimating()
            
        }
        
    }

  


}

