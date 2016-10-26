//
//  ViewController.swift
//  ImageSlideshow_Example
//
//  Created by shopspot on 10/26/2559 BE.
//  Copyright © 2559 shopspot. All rights reserved.
//

import UIKit
import ImageSlideshow

class ViewController: UIViewController {

    @IBOutlet weak var imageSlideshow: ImageSlideshow!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let image1 = UIImage(named: "img1")!
//        
//        imageSlideshow.setImageInputs([ImageSource(image: image1)])
        
        imageSlideshow.setImageInputs([
            ImageSource(image: UIImage(named: "banner1")!),
            ImageSource(image: UIImage(named: "banner2")!),
            ImageSource(image: UIImage(named: "banner3")!),
            SDWebImageSource(urlString: "https://images.unsplash.com/photo-1432679963831-2dab49187847?w=1080")!
            ])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

