//
//  Item.swift
//  Todo
//
//  Created by Sebastian Carlberg on 2019-03-03.
//  Copyright © 2019 Sebastian Carlberg. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
