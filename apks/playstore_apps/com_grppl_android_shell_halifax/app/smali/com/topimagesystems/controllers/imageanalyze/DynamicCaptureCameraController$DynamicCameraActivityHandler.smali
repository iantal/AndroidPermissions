.class public Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;
.super Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicCameraActivityHandler"
.end annotation


# instance fields
.field final cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    return-void
.end method


# virtual methods
.method calAngleBetweenPoints([F[F)D
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    aget v0, p2, v1

    aget v1, p1, v1

    aget v2, p2, v3

    aget v3, p1, v3

    const-wide v4, 0x4066800000000000L    # 180.0

    sub-float/2addr v0, v1

    float-to-double v0, v0

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double/2addr v0, v4

    sget-wide v2, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->M_PI:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/16 v10, 0x77

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    if-nez v2, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage cameraController reference is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handler processing message:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0, v10}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(I)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string v0, "checkRect"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orientation"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    const-string v1, "MESSAGE_PROCESS_VALID"

    const-string v2, "MESSAGE_PROCESS_VALID"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const-string v1, "INTENT_CHECK_QUADS_BOTTOM_LEFT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isValidRect:Z

    :cond_2
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const-string v2, "INTENT_CHECK_QUADS_BOTTOM_LEFT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const-string v2, "INTENT_CHECK_QUADS_BOTTOM_RIGHT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const-string v2, "INTENT_CHECK_QUADS_TOP_RIGHT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const-string v2, "INTENT_CHECK_QUADS_TOP_LEFT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setVideoQuads(Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    :cond_5
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-boolean v1, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->isDebug:Z

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->drawFoundedRectangle:Z

    if-eqz v1, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    const/16 v0, 0xe

    sget-wide v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->SHOW_CHECK_RECT_BOUNDERIES_DELAY:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->proceedWithProcessing()V

    :cond_8
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "MESSAGE_PROCESS_VALID"

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    goto :goto_1

    :sswitch_1
    const-string v2, "hintName"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "analyzeErrorCode"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "checkRect"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "orientation"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v2, v8, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    const-string v2, "MESSAGE_PROCESS_NOT_VALID"

    const-string v7, "MESSAGE_PROCESS_NOT_VALID"

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->checkNextFrameDelay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;)V

    iget-object v7, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v7, v7, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v7, v7, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v8}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    :cond_a
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-eqz v6, :cond_11

    const-string v7, "INTENT_CHECK_QUADS_BOTTOM_LEFT"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v4}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move-result-object v2

    :cond_b
    iget-object v7, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v7}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v7}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v8}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    const-string v7, "checkRectBundle != null"

    const-string v8, "checkRectBundle != null"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v7}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v7

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isValidRect:Z

    :cond_c
    sget-object v7, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->AspectRatioFailed:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-ne v2, v7, :cond_22

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    :goto_2
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    iput-boolean v0, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    const-string v1, "INTENT_CHECK_QUADS_BOTTOM_LEFT"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    const-string v1, "INTENT_CHECK_QUADS_BOTTOM_RIGHT"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    const-string v1, "INTENT_CHECK_QUADS_TOP_RIGHT"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    const-string v1, "INTENT_CHECK_QUADS_TOP_LEFT"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setVideoQuads(Landroid/os/Bundle;)V

    :cond_d
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-static {v6}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    :cond_f
    invoke-static {v4}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->checkNextFrameDelay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;)V

    :cond_10
    invoke-static {v5}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->error_deviceMemory:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-ne v0, v1, :cond_12

    const-string v0, "exceptionError"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    const/16 v2, 0x77

    invoke-virtual {v0, v2, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-boolean v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->isDebug:Z

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->drawFoundedRectangle:Z

    if-eqz v0, :cond_14

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v6}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    invoke-virtual {p0, v3}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->dispatchHintIndicator(Landroid/os/Bundle;)V

    const/16 v0, 0xe

    sget-wide v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->SHOW_CHECK_RECT_BOUNDERIES_DELAY:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_14
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->proceedWithProcessing()V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "MESSAGE_PROCESS_NOT_VALID"

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->TAG:Ljava/lang/String;

    const-string v1, "MESSAGE_CAPTURE_STILL_IMAGE"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->initProceedingToNextFrameDelay()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-ne v0, v1, :cond_18

    const-string v0, "checkRect"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const-string v2, "INTENT_CHECK_QUADS_BOTTOM_LEFT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const-string v2, "INTENT_CHECK_QUADS_BOTTOM_RIGHT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const-string v2, "INTENT_CHECK_QUADS_TOP_RIGHT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const-string v2, "INTENT_CHECK_QUADS_TOP_LEFT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isValidRect:Z

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    :cond_15
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    :cond_16
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    :cond_17
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getMatchRectsCounter()I

    move-result v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->identicalRectanglesToCapture:I

    if-lt v0, v1, :cond_19

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->orientation:D

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->removeAllMessages()V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->captureStillImage()V

    :cond_18
    :goto_4
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "MESSAGE_CAPTURE_STILL_IMAGE"

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->proceedWithProcessing()V

    goto :goto_4

    :sswitch_3
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->TAG:Ljava/lang/String;

    const-string v1, "MESSAGE_BARCODE_DETECTED"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const-string v1, "barCodeType"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "barCodeData"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v3, v4, :cond_1a

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setFrontBarcodeType(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setFrontBarcodeData(Ljava/lang/String;)V

    :goto_5
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler$1;

    invoke-direct {v2, p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setBackBarcodeType(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setBackBarcodeData(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->proceedWithProcessing()V

    goto/16 :goto_0

    :sswitch_4
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->TAG:Ljava/lang/String;

    const-string v1, "MESSAGE_ERROR"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->proceedWithProcessing()V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "MESSAGE_ERROR"

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    const/16 v2, 0x77

    invoke-virtual {v0, v2, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->TAG:Ljava/lang/String;

    const-string v1, "MESSAGE_PROCESS_CAPTURED_IMAGE"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    :cond_1d
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->stopPreviewOnly()V

    :cond_1e
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->showProcessImg()V

    :cond_1f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->removeAllMessages()V

    :cond_20
    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->processCapturedImage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->getFrontImageArrayValues()[I

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->arrayToRect([I)Lorg/opencv/core/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;->cameraController:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->processCapturedImage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_22
    move v0, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
