// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "GPUImage",
    products: [
        .library(
            name: "GPUImage",
            targets: ["GPUImage"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GPUImage",
            path: "./GPUImage.xcframework"
        ),
    ]
)