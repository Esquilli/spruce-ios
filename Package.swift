// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Spruce",
    platforms: [
      .iOS(.v9), .tvOS(.v9)
    ],
    products: [
        .library(
            name: "Spruce",
            targets: ["Spruce"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Spruce",
            dependencies: [],
            path: "Sources/Classes",
            resources: []
        ),
        .testTarget(
            name: "SpruceTests",
            dependencies: ["Spruce"]),
    ]
)
