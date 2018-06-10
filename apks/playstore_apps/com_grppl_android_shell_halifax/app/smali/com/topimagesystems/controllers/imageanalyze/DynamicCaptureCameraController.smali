.class public Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;
.super Lcom/topimagesystems/controllers/imageanalyze/CameraController;

# interfaces
.implements Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;,
        Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;
    }
.end annotation


# static fields
.field static M_PI:D


# instance fields
.field private dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sput-wide v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->M_PI:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    return-object v0
.end method


# virtual methods
.method protected cancelAutoCapture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->removeCaptureElements()V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->restartInfoScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected prepareForManualCropping(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->showCroppingController(Z)V

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;-><init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected proceedSuccessfullFront(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TISFlowPleaseCaptureImageBack"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;->CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    invoke-virtual {p0, p1, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->showProceedingDialog(Ljava/lang/String;Ljava/lang/String;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V

    return-void
.end method

.method protected setOverlay()V
    .locals 4

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    sput-object p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/topimagesystems/R$layout;->dynamic_capture_overlay:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    iget-boolean v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->setIsTorchOn(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    iget-boolean v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isManualCapture:Z

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->setIsManualCapture(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->setActionClickListener(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->dynamicCameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    return-void
.end method
