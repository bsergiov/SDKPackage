// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDKPackage",
    platforms: [
        .macOS(.v12), .iOS(.v12)
    ],
    products: [
        .library(
            name: "SDKPackage",
            targets: ["SDKPackage"]),
    ],
    dependencies: [
    ],
    targets: [
        
        .binaryTarget(
            name: "SDKPackage",
            path: "./Sources/SDKPackage/SDKPackage.xcframework"
        )
    ]
)
