// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BlockiesSwift",
    products: [
        .library(
            name: "BlockiesSwift",
            targets: ["BlockiesSwift"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BlockiesSwift",
            dependencies: [],
            path: "BlockiesSwift/Classes"),
        .testTarget(
            name: "BlockiesSwiftTests",
            dependencies: ["BlockiesSwift"]),
    ]
)
