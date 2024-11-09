// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "String-utf8Data",
    products: [
        .library(
            name: "String-utf8Data",
            targets: ["String-utf8Data"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "String-utf8Data",
            dependencies: []
        ),
        .testTarget(
            name: "String-utf8Data-tests",
            dependencies: ["String-utf8Data"]
        ),
    ]
)
