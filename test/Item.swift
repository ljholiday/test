//
//  Item.swift
//  test
//
//  Created by Lonn Holiday on 8/30/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
