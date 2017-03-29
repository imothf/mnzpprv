//
//  Package.swift
//  Minizip
//
//  Created by Dmytro Dovgoshliubnyi on 29/03/2017.
//  Copyright © 2017 Arthur Dexter. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Minizip",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 0, minor: 17)
    ]
)
