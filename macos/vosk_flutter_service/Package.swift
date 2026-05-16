// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "vosk_flutter_fixed",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "vosk-flutter-service", targets: ["vosk_flutter_fixed"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "vosk_flutter_fixed",
            dependencies: [],
            path: "Classes"
        )
    ]
)
