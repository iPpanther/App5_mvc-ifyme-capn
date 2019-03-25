//
//  AppleProduct.swift
//  mvc-ifyme-capn
//
//  Created by Peerapol on 25/3/2562 BE.
//  Copyright © 2562 iPpanther. All rights reserved.
//

import Foundation

struct AppleProduct {
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
