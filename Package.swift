// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "DictionaryArithmetic",
    products: [
        .library(name: "DictionaryArithmetic", targets: ["DictionaryArithmetic"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-numerics.git", .upToNextMajor(from: "0.0.5")),
    ],
    targets: [
        .target(
            name: "DictionaryArithmetic",
            dependencies: [
                .product(name: "Numerics", package: "swift-numerics"),
            ]
        ),
    ]
)
