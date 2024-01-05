// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "linphonesw",
              dependencies: [
                "ZXing",
                "bctoolbox-ios",
                "bctoolbox-tester",
                "bctoolbox",
                "belcard",
                "belle-sip",
                "belr",
                "lime",
                "limetester",
                "linphone",
                "linphonetester",
                "mediastreamer2",
                "msamr",
                "mscodec2",
                "msopenh264",
                "mssilk",
                "mswebrtc",
                "ortp"
              ]
        ),
        .binaryTarget(name:"ZXing", path:"XCFrameworks/ZXing.xcframework"),
        .binaryTarget(name:"bctoolbox-ios", path:"XCFrameworks/bctoolbox-ios.xcframework"),
        .binaryTarget(name:"bctoolbox-tester", path:"XCFrameworks/bctoolbox-tester.xcframework"),
        .binaryTarget(name:"bctoolbox", path:"XCFrameworks/bctoolbox.xcframework"),
        .binaryTarget(name:"belcard", path:"XCFrameworks/belcard.xcframework"),
        .binaryTarget(name:"belle-sip", path:"XCFrameworks/belle-sip.xcframework"),
        .binaryTarget(name:"belr", path:"XCFrameworks/belr.xcframework"),
        .binaryTarget(name:"lime", path:"XCFrameworks/lime.xcframework"),
        .binaryTarget(name:"limetester", path:"XCFrameworks/limetester.xcframework"),
        .binaryTarget(name:"linphone", path:"XCFrameworks/linphone.xcframework"),
        .binaryTarget(name:"linphonetester", path:"XCFrameworks/linphonetester.xcframework"),
        .binaryTarget(name:"mediastreamer2", path:"XCFrameworks/mediastreamer2.xcframework"),
        .binaryTarget(name:"msamr", path:"XCFrameworks/msamr.xcframework"),
        .binaryTarget(name:"mscodec2", path:"XCFrameworks/mscodec2.xcframework"),
        .binaryTarget(name:"msopenh264", path:"XCFrameworks/msopenh264.xcframework"),
        .binaryTarget(name:"mssilk", path:"XCFrameworks/mssilk.xcframework"),
        .binaryTarget(name:"mswebrtc", path:"XCFrameworks/mswebrtc.xcframework"),
        .binaryTarget(name:"ortp", path:"XCFrameworks/ortp.xcframework"),
    ]
)
