//
//  Car+CoreDataProperties.swift
//  MyCars
//
//  Created by Павел Левищев on 21/08/2019.
//  Copyright © 2019 Ivan Akulov. All rights reserved.
//
//

import Foundation
import CoreData


extension Car {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Car> {
        return NSFetchRequest<Car>(entityName: "Car")
    }

    @NSManaged public var mark: String?
    @NSManaged public var model: String?
    @NSManaged public var rating: NSNumber?
    @NSManaged public var timesDriven: NSNumber?
    @NSManaged public var lastStarted: NSDate?
    @NSManaged public var myChoice: NSNumber?
    @NSManaged public var imageData: NSData?
    @NSManaged public var tintColor: NSObject?

}
