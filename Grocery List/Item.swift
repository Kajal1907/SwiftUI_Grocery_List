//
//  Item.swift
//  Grocery List
//
//  Created by Kajal on 30/03/25.
//

import Foundation
import SwiftData

@Model
class Item {
    var title: String
    var isCompleted: Bool
    
    init(title: String, isCompeted: Bool) {
        self.title = title
        self.isCompleted = isCompeted
    }
}
