//
//  Item.swift
//  FoodOrdering
//
//  Created by RJ Hrabowskie on 11/30/20.
//

import SwiftUI

struct Item: Identifiable {
    var id: String
    var item_name: String
    var item_cost: NSNumber
    var item_details: String
    var item_image: String
    var item_ratings: String
    // To identify whether it is added to the cart
    var isAdded: Bool = false
}
