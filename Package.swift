// swift-tools-version:5.3

import PackageDescription
 
let package = Package(
    name: "MnemonicKit",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MnemonicKit",
            targets: ["MnemonicKit"]),
    ],
    targets: [
        .target(name: "MnemonicKit", dependencies: [], path: "MnemonicKit")
    ]
)
