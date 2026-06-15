// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "flutter_dynamic_icon",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "flutter-dynamic-icon", targets: ["flutter_dynamic_icon"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "flutter_dynamic_icon",
            dependencies: [],
            cSettings: [
                .headerSearchPath("include/flutter_dynamic_icon")
            ]
        )
    ]
)
