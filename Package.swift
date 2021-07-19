// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Feature2",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_14), .iOS(.v13)
    ],
    products: [
        .library(
            name: "Feature2",
            targets: ["Feature2"]),
    ],
    dependencies: [
        .package(name: "Middleware", url: "https://github.com/chriswineland/EMPMiddleware.git", from: "0.0.2")
    ],
    targets: [
        .target(
            name: "Feature2",
            dependencies: ["Middleware"]),
        .testTarget(
            name: "Feature2Tests",
            dependencies: ["Feature2"]),
    ]
)
