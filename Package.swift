// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftHamcrest",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "SwiftHamcrest", targets: ["SwiftHamcrest"]),
    ],
    targets: [
        .target(name: "SwiftHamcrest", dependencies: [], path: "Hamcrest"),
        .testTarget(name: "SwiftHamcrestTests", dependencies: ["SwiftHamcrest"], path: "HamcrestTests"),
    ]
)
