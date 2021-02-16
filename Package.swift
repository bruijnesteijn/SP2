// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SP2",
    defaultLocalization: "en",
    platforms: [.iOS(.v14)],

    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SP2",
            type: .dynamic,
            targets: ["SP2"]),
    ],
    dependencies: [
        .package(url: "https://github.com/malcommac/SwiftLocation.git", .branch("master")),
        .package(url: "https://github.com/bruijnesteijn/SP3.git", .upToNextMajor(from: "0.0.1")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SP2",
            dependencies: []),
        .testTarget(
            name: "SP2Tests",
            dependencies: ["SP2"]),
    ]
)
