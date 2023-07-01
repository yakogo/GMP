// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GMP",
    platforms: [
            .iOS(.v13)
    ],
    products: [
        .library(
            name: "GMP",
            targets: ["GMP"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "GMP", path: "GMP.xcframework"),
    ]
)
