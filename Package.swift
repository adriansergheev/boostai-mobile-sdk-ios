// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mobile-sdk-ios",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BoostAI",
            targets: ["BoostAI"]
        ),
    ],
    targets: [
        .target(name: "BoostAI")
    ]
)
