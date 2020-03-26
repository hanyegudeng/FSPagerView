// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FSPagerView",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "FSPagerView",targets: ["FSPagerView"])
    ],
    targets: [
        .target(
            name: "FSPagerView",
            path: "Sources"),
    ]
)
