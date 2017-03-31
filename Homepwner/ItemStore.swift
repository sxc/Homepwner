//
//  ItemStore.swift
//  Homepwner
//
//  Created by Shen Xiaochun on 2017/3/31.
//  Copyright © 2017年 Sigutian. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
