// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MKToolTip",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MKToolTip",
            targets: ["MKToolTip"]
        )
    ],
    targets: [
        .target(
            name: "MKToolTip",
            path: "MKToolTip/MKToolTip",
            exclude: ["MKToolTip.h", "Info.plist"],
            publicHeadersPath: ""
        ),
        .testTarget(
            name: "MKToolTipTests",
            dependencies: ["MKToolTip"],
            path: "MKToolTip/MKToolTipTests"
        )
    ]
)
