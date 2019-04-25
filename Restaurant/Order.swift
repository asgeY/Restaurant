//
//  Order.swift
//  Restaurant
//
//  Created by Matvey on 4/25/19.
//  Copyright © 2019 Matvey. All rights reserved.
//

import Foundation


struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
