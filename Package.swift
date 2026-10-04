// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Cuckoo",
    platforms: [.iOS(.v13), .tvOS(.v13), .macOS(.v11), .watchOS(.v8)],
    products: [.library(name: "Cuckoo", targets: ["Cuckoo"])],
    targets: [
        .target(
            name: "Cuckoo",
            path: "Source",
            swiftSettings: [.enableUpcomingFeature("NonisolatedNonsendingByDefault")]
        )
    ]
)
