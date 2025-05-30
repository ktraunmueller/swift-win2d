// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

@_spi(WinRTInternal)
public enum __IMPL_Microsoft_Graphics_Canvas_Text {
    public enum ICanvasTextAnalyzerOptionsBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextAnalyzerOptions
        public typealias SwiftABI = __ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextAnalyzerOptions
        public typealias SwiftProjection = AnyICanvasTextAnalyzerOptions
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ICanvasTextAnalyzerOptionsImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextAnalyzerOptionsVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ICanvasTextAnalyzerOptionsImpl: ICanvasTextAnalyzerOptions, WinRTAbiImpl {
        fileprivate typealias Bridge = ICanvasTextAnalyzerOptionsBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextanalyzeroptions.getlocalename)
        fileprivate func getLocaleName(_ characterIndex: Int32, _ characterCount: inout Int32) throws -> String {
            try _default.GetLocaleName(characterIndex, &characterCount)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextanalyzeroptions.getnumbersubstitution)
        fileprivate func getNumberSubstitution(_ characterIndex: Int32, _ characterCount: inout Int32) throws -> CanvasNumberSubstitution! {
            try _default.GetNumberSubstitution(characterIndex, &characterCount)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextanalyzeroptions.getverticalglyphorientation)
        fileprivate func getVerticalGlyphOrientation(_ characterIndex: Int32, _ characterCount: inout Int32) throws -> CanvasVerticalGlyphOrientation {
            try _default.GetVerticalGlyphOrientation(characterIndex, &characterCount)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextanalyzeroptions.getbidilevel)
        fileprivate func getBidiLevel(_ characterIndex: Int32, _ characterCount: inout Int32) throws -> UInt32 {
            try _default.GetBidiLevel(characterIndex, &characterCount)
        }

    }

    public enum ICanvasTextInlineObjectBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextInlineObject
        public typealias SwiftABI = __ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextInlineObject
        public typealias SwiftProjection = AnyICanvasTextInlineObject
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ICanvasTextInlineObjectImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextInlineObjectVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ICanvasTextInlineObjectImpl: ICanvasTextInlineObject, WinRTAbiImpl {
        fileprivate typealias Bridge = ICanvasTextInlineObjectBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.draw)
        fileprivate func draw(_ textRenderer: AnyICanvasTextRenderer!, _ point: WindowsFoundation.Vector2, _ isSideways: Bool, _ isRightToLeft: Bool, _ brush: Any!) throws {
            try _default.Draw(textRenderer, point, isSideways, isRightToLeft, brush)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.baseline)
        fileprivate var baseline : Float {
            get { try! _default.get_Baseline() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.breakafter)
        fileprivate var breakAfter : CanvasLineBreakCondition {
            get { try! _default.get_BreakAfter() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.breakbefore)
        fileprivate var breakBefore : CanvasLineBreakCondition {
            get { try! _default.get_BreakBefore() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.drawbounds)
        fileprivate var drawBounds : WindowsFoundation.Rect {
            get { try! _default.get_DrawBounds() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.size)
        fileprivate var size : WindowsFoundation.Size {
            get { try! _default.get_Size() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.supportssideways)
        fileprivate var supportsSideways : Bool {
            get { try! _default.get_SupportsSideways() }
        }

    }

    public enum ICanvasTextRendererBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextRenderer
        public typealias SwiftABI = __ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextRenderer
        public typealias SwiftProjection = AnyICanvasTextRenderer
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ICanvasTextRendererImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextRendererVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ICanvasTextRendererImpl: ICanvasTextRenderer, WinRTAbiImpl {
        fileprivate typealias Bridge = ICanvasTextRendererBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.drawglyphrun)
        fileprivate func drawGlyphRun(_ point: WindowsFoundation.Vector2, _ fontFace: CanvasFontFace!, _ fontSize: Float, _ glyphs: [CanvasGlyph], _ isSideways: Bool, _ bidiLevel: UInt32, _ brush: Any!, _ measuringMode: CanvasTextMeasuringMode, _ localeName: String, _ textString: String, _ clusterMapIndices: [Int32], _ characterIndex: UInt32, _ glyphOrientation: CanvasGlyphOrientation) throws {
            try _default.DrawGlyphRun(point, fontFace, fontSize, glyphs, isSideways, bidiLevel, brush, measuringMode, localeName, textString, clusterMapIndices, characterIndex, glyphOrientation)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.drawstrikethrough)
        fileprivate func drawStrikethrough(_ point: WindowsFoundation.Vector2, _ strikethroughWidth: Float, _ strikethroughThickness: Float, _ strikethroughOffset: Float, _ textDirection: CanvasTextDirection, _ brush: Any!, _ textMeasuringMode: CanvasTextMeasuringMode, _ localeName: String, _ glyphOrientation: CanvasGlyphOrientation) throws {
            try _default.DrawStrikethrough(point, strikethroughWidth, strikethroughThickness, strikethroughOffset, textDirection, brush, textMeasuringMode, localeName, glyphOrientation)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.drawunderline)
        fileprivate func drawUnderline(_ point: WindowsFoundation.Vector2, _ underlineWidth: Float, _ underlineThickness: Float, _ underlineOffset: Float, _ runHeight: Float, _ textDirection: CanvasTextDirection, _ brush: Any!, _ textMeasuringMode: CanvasTextMeasuringMode, _ localeName: String, _ glyphOrientation: CanvasGlyphOrientation) throws {
            try _default.DrawUnderline(point, underlineWidth, underlineThickness, underlineOffset, runHeight, textDirection, brush, textMeasuringMode, localeName, glyphOrientation)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.drawinlineobject)
        fileprivate func drawInlineObject(_ point: WindowsFoundation.Vector2, _ inlineObject: AnyICanvasTextInlineObject!, _ isSideways: Bool, _ isRightToLeft: Bool, _ brush: Any!, _ glyphOrientation: CanvasGlyphOrientation) throws {
            try _default.DrawInlineObject(point, inlineObject, isSideways, isRightToLeft, brush, glyphOrientation)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.dpi)
        fileprivate var dpi : Float {
            get { try! _default.get_Dpi() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.pixelsnappingdisabled)
        fileprivate var pixelSnappingDisabled : Bool {
            get { try! _default.get_PixelSnappingDisabled() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.transform)
        fileprivate var transform : WindowsFoundation.Matrix3x2 {
            get { try! _default.get_Transform() }
        }

    }

    public enum CanvasFontFaceBridge: AbiBridge {
        public typealias SwiftProjection = CanvasFontFace
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasFontFace
        public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasFontFace>?) -> CanvasFontFace? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum CanvasFontSetBridge: AbiBridge {
        public typealias SwiftProjection = CanvasFontSet
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasFontSet
        public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasFontSet>?) -> CanvasFontSet? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum CanvasNumberSubstitutionBridge: AbiBridge {
        public typealias SwiftProjection = CanvasNumberSubstitution
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasNumberSubstitution
        public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasNumberSubstitution>?) -> CanvasNumberSubstitution? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum CanvasScaledFontBridge: AbiBridge {
        public typealias SwiftProjection = CanvasScaledFont
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasScaledFont
        public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasScaledFont>?) -> CanvasScaledFont? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum CanvasTextAnalyzerBridge: AbiBridge {
        public typealias SwiftProjection = CanvasTextAnalyzer
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextAnalyzer
        public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextAnalyzer>?) -> CanvasTextAnalyzer? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum CanvasTextFormatBridge: AbiBridge {
        public typealias SwiftProjection = CanvasTextFormat
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextFormat
        public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextFormat>?) -> CanvasTextFormat? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum CanvasTextLayoutBridge: AbiBridge {
        public typealias SwiftProjection = CanvasTextLayout
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextLayout
        public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextLayout>?) -> CanvasTextLayout? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum CanvasTextRenderingParametersBridge: AbiBridge {
        public typealias SwiftProjection = CanvasTextRenderingParameters
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextRenderingParameters
        public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextRenderingParameters>?) -> CanvasTextRenderingParameters? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

    public enum CanvasTypographyBridge: AbiBridge {
        public typealias SwiftProjection = CanvasTypography
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTypography
        public static func from(abi: ComPtr<__x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTypography>?) -> CanvasTypography? {
            guard let abi = abi else { return nil }
            return .init(fromAbi: WindowsFoundation.IInspectable(abi))
        }
    }

}
@_spi(WinRTInternal)
extension CanvasAnalyzedBidi: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasAnalyzedBidi
    public static func from(abi: ABI) -> Self {
        .init(explicitLevel: abi.ExplicitLevel, resolvedLevel: abi.ResolvedLevel)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension CanvasAnalyzedBreakpoint: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasAnalyzedBreakpoint
    public static func from(abi: ABI) -> Self {
        .init(breakBefore: abi.BreakBefore, breakAfter: abi.BreakAfter, isWhitespace: .init(from: abi.IsWhitespace), isSoftHyphen: .init(from: abi.IsSoftHyphen))
    }
    public func toABI() -> ABI {
        __ABI_Microsoft_Graphics_Canvas_Text._ABI_CanvasAnalyzedBreakpoint(from: self).detach()
    }
}

@_spi(WinRTInternal)
extension CanvasAnalyzedGlyphOrientation: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasAnalyzedGlyphOrientation
    public static func from(abi: ABI) -> Self {
        .init(glyphOrientation: abi.GlyphOrientation, adjustedBidiLevel: abi.AdjustedBidiLevel, isSideways: .init(from: abi.IsSideways), isRightToLeft: .init(from: abi.IsRightToLeft))
    }
    public func toABI() -> ABI {
        __ABI_Microsoft_Graphics_Canvas_Text._ABI_CanvasAnalyzedGlyphOrientation(from: self).detach()
    }
}

@_spi(WinRTInternal)
extension CanvasAnalyzedScript: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasAnalyzedScript
    public static func from(abi: ABI) -> Self {
        .init(scriptIdentifier: abi.ScriptIdentifier, shape: abi.Shape)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension CanvasCharacterRange: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasCharacterRange
    public static func from(abi: ABI) -> Self {
        .init(characterIndex: abi.CharacterIndex, characterCount: abi.CharacterCount)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension CanvasClusterMetrics: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasClusterMetrics
    public static func from(abi: ABI) -> Self {
        .init(characterCount: abi.CharacterCount, width: abi.Width, properties: abi.Properties)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension CanvasFontProperty: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasFontProperty
    public static func from(abi: ABI) -> Self {
        .init(identifier: abi.Identifier, value: .init(from: abi.Value), locale: .init(from: abi.Locale))
    }
    public func toABI() -> ABI {
        __ABI_Microsoft_Graphics_Canvas_Text._ABI_CanvasFontProperty(from: self).detach()
    }
}

@_spi(WinRTInternal)
extension CanvasGlyph: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasGlyph
    public static func from(abi: ABI) -> Self {
        .init(index: abi.Index, advance: abi.Advance, advanceOffset: abi.AdvanceOffset, ascenderOffset: abi.AscenderOffset)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension CanvasGlyphMetrics: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasGlyphMetrics
    public static func from(abi: ABI) -> Self {
        .init(leftSideBearing: abi.LeftSideBearing, advanceWidth: abi.AdvanceWidth, rightSideBearing: abi.RightSideBearing, topSideBearing: abi.TopSideBearing, advanceHeight: abi.AdvanceHeight, bottomSideBearing: abi.BottomSideBearing, verticalOrigin: abi.VerticalOrigin, drawBounds: .from(abi: abi.DrawBounds))
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension CanvasGlyphShaping: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasGlyphShaping
    public static func from(abi: ABI) -> Self {
        .init(justification: abi.Justification, isClusterStart: .init(from: abi.IsClusterStart), isDiacritic: .init(from: abi.IsDiacritic), isZeroWidthSpace: .init(from: abi.IsZeroWidthSpace))
    }
    public func toABI() -> ABI {
        __ABI_Microsoft_Graphics_Canvas_Text._ABI_CanvasGlyphShaping(from: self).detach()
    }
}

@_spi(WinRTInternal)
extension CanvasJustificationOpportunity: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasJustificationOpportunity
    public static func from(abi: ABI) -> Self {
        .init(expansionMinimum: abi.ExpansionMinimum, expansionMaximum: abi.ExpansionMaximum, compressionMaximum: abi.CompressionMaximum, expansionPriority: abi.ExpansionPriority, compressionPriority: abi.CompressionPriority, allowResidualExpansion: .init(from: abi.AllowResidualExpansion), allowResidualCompression: .init(from: abi.AllowResidualCompression), applyToLeadingEdge: .init(from: abi.ApplyToLeadingEdge), applyToTrailingEdge: .init(from: abi.ApplyToTrailingEdge))
    }
    public func toABI() -> ABI {
        __ABI_Microsoft_Graphics_Canvas_Text._ABI_CanvasJustificationOpportunity(from: self).detach()
    }
}

@_spi(WinRTInternal)
extension CanvasLineMetrics: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasLineMetrics
    public static func from(abi: ABI) -> Self {
        .init(characterCount: abi.CharacterCount, trailingWhitespaceCount: abi.TrailingWhitespaceCount, terminalNewlineCount: abi.TerminalNewlineCount, height: abi.Height, baseline: abi.Baseline, isTrimmed: .init(from: abi.IsTrimmed), leadingWhitespaceBefore: abi.LeadingWhitespaceBefore, leadingWhitespaceAfter: abi.LeadingWhitespaceAfter)
    }
    public func toABI() -> ABI {
        __ABI_Microsoft_Graphics_Canvas_Text._ABI_CanvasLineMetrics(from: self).detach()
    }
}

@_spi(WinRTInternal)
extension CanvasScriptProperties: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasScriptProperties
    public static func from(abi: ABI) -> Self {
        .init(isoScriptCode: .init(from: abi.IsoScriptCode), isoScriptNumber: abi.IsoScriptNumber, clusterLookahead: abi.ClusterLookahead, justificationCharacter: .init(from: abi.JustificationCharacter), restrictCaretToClusters: .init(from: abi.RestrictCaretToClusters), usesWordDividers: .init(from: abi.UsesWordDividers), isDiscreteWriting: .init(from: abi.IsDiscreteWriting), isBlockWriting: .init(from: abi.IsBlockWriting), isDistributedWithinCluster: .init(from: abi.IsDistributedWithinCluster), isConnectedWriting: .init(from: abi.IsConnectedWriting), isCursiveWriting: .init(from: abi.IsCursiveWriting))
    }
    public func toABI() -> ABI {
        __ABI_Microsoft_Graphics_Canvas_Text._ABI_CanvasScriptProperties(from: self).detach()
    }
}

@_spi(WinRTInternal)
extension CanvasTextLayoutRegion: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasTextLayoutRegion
    public static func from(abi: ABI) -> Self {
        .init(characterIndex: abi.CharacterIndex, characterCount: abi.CharacterCount, layoutBounds: .from(abi: abi.LayoutBounds))
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension CanvasTypographyFeature: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasTypographyFeature
    public static func from(abi: ABI) -> Self {
        .init(name: abi.Name, parameter: abi.Parameter)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
extension CanvasUnicodeRange: WinRTBridgeable {
    public typealias ABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CCanvasUnicodeRange
    public static func from(abi: ABI) -> Self {
        .init(first: abi.First, last: abi.Last)
    }
    public func toABI() -> ABI {
        .from(swift: self)
    }
}

@_spi(WinRTInternal)
public class ICanvasTextAnalyzerOptionsMaker: MakeFromAbi {
    public typealias SwiftType = AnyICanvasTextAnalyzerOptions
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextAnalyzerOptions = try! abi.QueryInterface()
        return __IMPL_Microsoft_Graphics_Canvas_Text.ICanvasTextAnalyzerOptionsBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class ICanvasTextInlineObjectMaker: MakeFromAbi {
    public typealias SwiftType = AnyICanvasTextInlineObject
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextInlineObject = try! abi.QueryInterface()
        return __IMPL_Microsoft_Graphics_Canvas_Text.ICanvasTextInlineObjectBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class ICanvasTextRendererMaker: MakeFromAbi {
    public typealias SwiftType = AnyICanvasTextRenderer
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        let swiftAbi: __ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextRenderer = try! abi.QueryInterface()
        return __IMPL_Microsoft_Graphics_Canvas_Text.ICanvasTextRendererBridge.from(abi: RawPointer(swiftAbi))!
    }
}
@_spi(WinRTInternal)
public class CanvasFontFaceMaker: MakeFromAbi {
    public typealias SwiftType = CanvasFontFace
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return CanvasFontFace(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class CanvasFontSetMaker: MakeFromAbi {
    public typealias SwiftType = CanvasFontSet
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return CanvasFontSet(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class CanvasNumberSubstitutionMaker: MakeFromAbi {
    public typealias SwiftType = CanvasNumberSubstitution
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return CanvasNumberSubstitution(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class CanvasScaledFontMaker: MakeFromAbi {
    public typealias SwiftType = CanvasScaledFont
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return CanvasScaledFont(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class CanvasTextAnalyzerMaker: MakeFromAbi {
    public typealias SwiftType = CanvasTextAnalyzer
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return CanvasTextAnalyzer(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class CanvasTextFormatMaker: MakeFromAbi {
    public typealias SwiftType = CanvasTextFormat
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return CanvasTextFormat(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class CanvasTextLayoutMaker: MakeFromAbi {
    public typealias SwiftType = CanvasTextLayout
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return CanvasTextLayout(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class CanvasTextRenderingParametersMaker: MakeFromAbi {
    public typealias SwiftType = CanvasTextRenderingParameters
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return CanvasTextRenderingParameters(fromAbi: abi)
    }
}
@_spi(WinRTInternal)
public class CanvasTypographyMaker: MakeFromAbi {
    public typealias SwiftType = CanvasTypography
    public static func from(abi: WindowsFoundation.IInspectable) -> SwiftType {
        return CanvasTypography(fromAbi: abi)
    }
}
