//
//  ViewController.swift
//  views
//
//  Created by  on 10/5/20.
//  Copyright © 2020 AubreyApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let viewA = UIView(frame: CGRect(x: 100, y: 500, width: 50, height: 50))
        viewA.backgroundColor = UIColor.gray
        view.addSubview(viewA)
        
        let myLabel = UILabel(frame: CGRect(x: 200, y: 600, width: 100, height: 50))
        myLabel.text = "Hello"
        //myLabel.font = UIFont (name: Avenir, size: 40)
        myLabel.textColor = UIColor.purple
        view.addSubview(myLabel)
        
    }


}

