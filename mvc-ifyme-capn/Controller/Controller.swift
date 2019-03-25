//
//  ViewController.swift
//  mvc-ifyme-capn
//
//  Created by Peerapol on 25/3/2562 BE.
//  Copyright © 2562 iPpanther. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var iPhoneNameLbl: UILabel!
    @IBOutlet weak var iPhoneColorLbl: UILabel!
    @IBOutlet weak var iPhonePriceLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let appleProduct = AppleProduct(name: "iPhone X", color: "Spave Gray", price: 999.99)
        
        iPhoneNameLbl.text = appleProduct.name
        iPhoneColorLbl.text = "in \(appleProduct.color)"
        iPhonePriceLbl.text = "$\(appleProduct.price)"
    }


}

