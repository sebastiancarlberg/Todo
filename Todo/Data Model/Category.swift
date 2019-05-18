//
//  Category.swift
//  Todo
//
//  Created by Sebastian Carlberg on 2019-03-03.
//  Copyright © 2019 Sebastian Carlberg. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
