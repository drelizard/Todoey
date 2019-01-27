//
//  Category.swift
//  Todoey
//
//  Created by Denis Korablev on 27/01/2019.
//  Copyright © 2019 Denis Korablev. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
