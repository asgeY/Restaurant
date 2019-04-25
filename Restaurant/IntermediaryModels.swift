//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Matvey on 4/25/19.
//  Copyright © 2019 Matvey. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
