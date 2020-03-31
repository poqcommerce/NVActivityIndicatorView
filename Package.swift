// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "NVActivityIndicatorView",
    platforms: [.iOS("8.0")],
    products: [
        .library(name: "NVActivityIndicatorView", targets: ["NVActivityIndicatorView"])
    ],
    targets: [
        .target(name: "NVActivityIndicatorView", path: "Source")
    ]
)