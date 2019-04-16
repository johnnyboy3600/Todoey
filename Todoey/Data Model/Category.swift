//
//  Category.swift
//  Todoey
//
//  Created by John Murphy on 16/04/2019.
//  Copyright © 2019 John Murphy. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
