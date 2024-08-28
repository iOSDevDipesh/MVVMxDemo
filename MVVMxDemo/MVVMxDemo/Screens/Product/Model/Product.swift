//
//  Product.swift
//  MVVMxDemo
//
//  Created by Dipesh Makvana on 28/08/24.
//

import Foundation

struct Product {
    let id: Int
    let title: String
    let price: Float
    let description: String
    let category: String
    let image: String
    let rating: Rate
}

struct Rate {
    let rate: Float
    let count: Int
}
