//
//  FileManager-DocumentsDirectory.swift
//  Bucketlist_Project14
//
//  Created by Yavuz Ulgar on 27.07.2023.
//

import Foundation


extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
