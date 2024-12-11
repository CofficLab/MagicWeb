// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "MagicWeb",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "MagicWeb",
            targets: ["MagicWeb"]),
    ],
    dependencies: [
        // 如果有外部依赖,在这里添加
    ],
    targets: [
        .target(
            name: "MagicWeb",
            dependencies: []),
        .testTarget(
            name: "MagicWebTests",
            dependencies: ["MagicWeb"]),
    ]
)
