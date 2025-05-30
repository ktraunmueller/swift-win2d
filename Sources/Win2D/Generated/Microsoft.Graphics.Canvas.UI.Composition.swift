// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WinAppSDK
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

/// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.ui.composition.canvascomposition)
public final class CanvasComposition {
    private static let _ICanvasCompositionStatics: __ABI_Microsoft_Graphics_Canvas_UI_Composition.ICanvasCompositionStatics = try! RoGetActivationFactory("Microsoft.Graphics.Canvas.UI.Composition.CanvasComposition")
    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.ui.composition.canvascomposition.createcompositiongraphicsdevice)
    public static func createCompositionGraphicsDevice(_ compositor: WinAppSDK.Compositor!, _ canvasDevice: Win2D.CanvasDevice!) throws -> WinAppSDK.CompositionGraphicsDevice! {
        return try _ICanvasCompositionStatics.CreateCompositionGraphicsDevice(compositor, canvasDevice)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.ui.composition.canvascomposition.getcanvasdevice)
    public static func getCanvasDevice(_ graphicsDevice: WinAppSDK.CompositionGraphicsDevice!) throws -> Win2D.CanvasDevice! {
        return try _ICanvasCompositionStatics.GetCanvasDevice(graphicsDevice)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.ui.composition.canvascomposition.setcanvasdevice)
    public static func setCanvasDevice(_ graphicsDevice: WinAppSDK.CompositionGraphicsDevice!, _ canvasDevice: Win2D.CanvasDevice!) throws {
        try _ICanvasCompositionStatics.SetCanvasDevice(graphicsDevice, canvasDevice)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.ui.composition.canvascomposition.createdrawingsession)
    public static func createDrawingSession(_ drawingSurface: WinAppSDK.CompositionDrawingSurface!) throws -> Win2D.CanvasDrawingSession! {
        return try _ICanvasCompositionStatics.CreateDrawingSession(drawingSurface)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.ui.composition.canvascomposition.createdrawingsession)
    public static func createDrawingSession(_ drawingSurface: WinAppSDK.CompositionDrawingSurface!, _ updateRect: WindowsFoundation.Rect) throws -> Win2D.CanvasDrawingSession! {
        return try _ICanvasCompositionStatics.CreateDrawingSessionWithUpdateRect(drawingSurface, updateRect)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.ui.composition.canvascomposition.createdrawingsession)
    public static func createDrawingSession(_ drawingSurface: WinAppSDK.CompositionDrawingSurface!, _ updateRectInPixels: WindowsFoundation.Rect, _ dpi: Float) throws -> Win2D.CanvasDrawingSession! {
        return try _ICanvasCompositionStatics.CreateDrawingSessionWithUpdateRectAndDpi(drawingSurface, updateRectInPixels, dpi)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.ui.composition.canvascomposition.resize)
    public static func resize(_ drawingSurface: WinAppSDK.CompositionDrawingSurface!, _ sizeInPixels: WindowsFoundation.Size) throws {
        try _ICanvasCompositionStatics.Resize(drawingSurface, sizeInPixels)
    }

}

