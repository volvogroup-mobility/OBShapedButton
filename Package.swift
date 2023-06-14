// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OBShapedButton",
    defaultLocalization: "en",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "OBShapedButton", targets: ["OBShapedButton"])
    ],
    dependencies: [],
    targets: [
        .target(name: "OBShapedButton",
                dependencies: [],
                path: ".",
                sources: [
                    "OBShapedButton",
                    "UIImage+ColorAtPixel"],
                publicHeadersPath: "include",
                cSettings: [
                    .headerSearchPath("OBShapedButton"),
                    .headerSearchPath("UIImage+ColorAtPixel"),
                ]
        )
    ])
