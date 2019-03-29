//
//  Collection.swift
//  Shopify
//
//  Created by Medi Assumani on 3/27/19.
//  Copyright © 2019 Medi Assumani. All rights reserved.
//

import Foundation
import UIKit

struct Collection: Decodable{
    
    let id: Int?
    let title: String?
    let image: Image?
}

struct Collections: Decodable{
    
    let custom_collections: [Collection]?
}

struct Image: Decodable {
    
    let src: String?
    let width: Int?
    let height: Int?
}