//
//  Category.swift
//  Todoey
//
//  Created by Gerald Slomka on 4/8/19.
//  Copyright © 2019 Gerald Slomka. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()

}
