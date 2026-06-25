// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "lookup-bug",
    products: [
        .executable(
            name: "Program",
            targets: ["Program"]
        ),
    ],
    targets: [
        .executableTarget(name: "Program", dependencies: [.target(name: "Library")]),
        .target(
            name: "Library"
        ),
    ],
    swiftLanguageModes: [.v6]
)
