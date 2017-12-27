// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CVulkan",
    pkgConfig: "vulkan",
    providers: [
        .apt(["libvulkan-dev"])
    ],
    products: [
        .library(name: "CVulkan", targets: ["CVulkan"])
    ],
    targets: [
        .target(name: "CVulkan")
    ]
)
