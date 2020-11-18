// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Japx",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "Japx",
            targets: ["Japx"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Moya/Moya", from: "14.0.0"),
        .package(name: "RxSwift", url: "https://github.com/ReactiveX/RxSwift", from: "5.1.0"),
    ],
    targets: [
        .target(
            name: "Japx",
            dependencies: ["Moya",
                           "RxSwift"],
            path: "Japx"
        ),
    ]
)
