import Flutter
import PdfxCodec

public class PdfxPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        SwiftPdfxPlugin.register(with: registrar)
    }
}
