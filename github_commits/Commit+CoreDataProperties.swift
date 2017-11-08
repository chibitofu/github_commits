//
//  Commit+CoreDataProperties.swift
//  github_commits
//
//  Created by Erin Moon on 11/7/17.
//  Copyright © 2017 Erin Moon. All rights reserved.
//
//

import Foundation
import CoreData


extension Commit {

    @nonobjc public class func createFetchRequest() -> NSFetchRequest<Commit> {
        return NSFetchRequest<Commit>(entityName: "Commit")
    }

    @NSManaged public var date: Date
    @NSManaged public var message: String
    @NSManaged public var sha: String
    @NSManaged public var url: String

}
