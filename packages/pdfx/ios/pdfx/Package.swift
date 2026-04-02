// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "pdfx",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "pdfx", targets: ["pdfx", "PdfxCodec"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PdfxCodec",
            dependencies: [],
            path: "Sources/PdfxCodec",
            publicHeadersPath: "include"
        ),
        .target(
            name: "pdfx",
            dependencies: ["PdfxCodec"],
            path: "Sources/pdfx"
        ),
    ]
)
