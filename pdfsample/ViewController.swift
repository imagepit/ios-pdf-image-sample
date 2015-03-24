//
//  ViewController.swift
//  pdfsample
//
//  Created by 高橋良輔 on 2015/03/24.
//  Copyright (c) 2015年 IMAGEPIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var imageView : UIImageView = UIImageView();
        var image : UIImage = UIImage(named: "sample1")!
        imageView.image = image
        imageView.frame = CGRectMake(0, 0, 300, 300)
        self.view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

