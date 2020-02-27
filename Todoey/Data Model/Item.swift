//
//  Item.swift
//  Todoey
//
//  Created by Sera on 2/24/20.
//  Copyright © 2020 Sera. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool  = false
    @objc dynamic var dateCreated: Date?
    
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
