//
//  Contact+CoreDataProperties.swift
//  MyContacts
//
//  Created by webstudent on 10/12/15.
//  Copyright © 2015 RVC Student. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contact {

    @NSManaged var email: String?
    @NSManaged var fullname: String?
    @NSManaged var phone: String?

}
