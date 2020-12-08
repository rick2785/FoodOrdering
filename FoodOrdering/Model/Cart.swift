//
//  Cart.swift
//  FoodOrdering
//
//  Created by RJ Hrabowskie on 12/4/20.
//

import SwiftUI

struct Cart: Identifiable {
    var id = UUID().uuidString
    var item: Item
    var quantity: Int
}
