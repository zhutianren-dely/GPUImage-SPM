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