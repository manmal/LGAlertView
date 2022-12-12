// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "LGAlertView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LGAlertView",
            targets: ["LGAlertView"]),
    ],
    targets: [
        .target(
            name: "LGAlertView",
            dependencies: [],
            publicHeadersPath: "Headers"), 
    
    ]
)
