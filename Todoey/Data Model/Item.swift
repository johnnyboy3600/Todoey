//
//  Item.swift
//  Todoey
//
//  Created by John Murphy on 16/04/2019.
//  Copyright © 2019 John Murphy. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
