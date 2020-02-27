//
//  Category.swift
//  Todoey
//
//  Created by Sera on 2/24/20.
//  Copyright © 2020 Sera. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
}
