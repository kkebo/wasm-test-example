// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "WasmTestExample",
    products: [
        .library(
            name: "WasmTestExample",
            targets: ["WasmTestExample"]
        ),
    ],
    targets: [
        .target(name: "WasmTestExample"),
        .testTarget(
            name: "WasmTestExampleTests",
            dependencies: ["WasmTestExample"]
        ),
    ]
)
