//
//  Food.swift
//  FoodDeliveryListSwiftUITutorial
//
//  Created by Andreas Schultz on 09.08.19.
//  Copyright © 2019 Andreas Schultz. All rights reserved.
//

import Foundation
import SwiftUI


class Food: Identifiable {
    
    let title: String
    let price: Double
    let category: Categories
    let id: Int
    
    init(title: String, price: Double, category: Categories, id: Int) {
        self.title = title
        self.price = price
        self.category = category
        self.id = id
    }
    
}
