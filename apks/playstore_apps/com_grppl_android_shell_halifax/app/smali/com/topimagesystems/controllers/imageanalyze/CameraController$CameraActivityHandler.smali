.class public Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraActivityHandler"
.end annotation


# instance fields
.field final NEXT_FRAME_DELAY_COUNTER_STEP_MULITPLIER:I

.field final NEXT_FRAME_DELAY_COUNTER_STEP_TRIGGER:I

.field final NEXT_FRAME_DELAY_MAX_INTERVAL:I

.field final NEXT_FRAME_MAX_DELAY:I

.field protected lastTimeWasreceived:J

.field final looperActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraController;",
            ">;"
        }
    .end annotation
.end field

.field protected notOptimalStateCounter:J

.field protected proceedingToNextFrameDelay:J


# direct methods
.method public constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->NEXT_FRAME_DELAY_MAX_INTERVAL:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->NEXT_FRAME_DELAY_COUNTER_STEP_TRIGGER:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->NEXT_FRAME_DELAY_COUNTER_STEP_MULITPLIER:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->NEXT_FRAME_MAX_DELAY:I

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->notOptimalStateCounter:J

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedingToNextFrameDelay:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->initProceedingToNextFrameDelay()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->startPreview()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected captureStillImage()V
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "captureStillImage"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->prepareForStillCapture()V

    :cond_0
    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    :goto_0
    new-instance v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;Lcom/topimagesystems/controllers/imageanalyze/CameraController;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected captureStillImage(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    :goto_0
    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v2, v3, v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestCaptureStillNoDelay(Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    :goto_1
    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->captureStillImage()V

    goto :goto_1
.end method

.method protected checkNextFrameDelay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;)V
    .locals 12

    const-wide/16 v0, 0x3e8

    const-wide/16 v10, 0x2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->NoLight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-ne p1, v2, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->lastTimeWasreceived:J

    iget-wide v6, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->lastTimeWasreceived:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    sub-long v2, v4, v2

    const-wide/32 v6, 0x186a0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->notOptimalStateCounter:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    const-wide/16 v2, 0x64

    iget-wide v6, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->notOptimalStateCounter:J

    div-long/2addr v6, v10

    mul-long/2addr v2, v6

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    :goto_0
    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedingToNextFrameDelay:J

    :cond_0
    iget-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->notOptimalStateCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->notOptimalStateCounter:J

    :cond_1
    iput-wide v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->lastTimeWasreceived:J

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->initProceedingToNextFrameDelay()V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method protected dispatchHintIndicator(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "dispatchHintIndicator cameraController reference is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "hintName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move-result-object v1

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    goto :goto_0
.end method

.method protected getFrontImageArrayValues()[I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->frontImageRectArray:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->frontImageRectArray:[I

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->frontImageRectArray:[I

    aput v2, v0, v2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->frontImageRectArray:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->frontImageRectArray:[I

    const/4 v1, 0x2

    const/16 v2, 0x4b0

    aput v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->frontImageRectArray:[I

    const/4 v1, 0x3

    const/16 v2, 0x258

    aput v2, v0, v1

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->frontImageRectArray:[I

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v12, :cond_1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "handleMessage cameraController reference is null"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handler processing message:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_AUTO_FOCUS"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-ne v2, v3, :cond_2

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    :cond_2
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_AUTO_FOCUS"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_SHOW_COUNTER"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v12, :cond_0

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v3, :cond_3

    iget-object v3, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v3, :cond_3

    iget-object v3, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v4, 0x1

    int-to-long v6, v2

    invoke-virtual {v3, v4, v6, v7}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showCounter(ZJ)V

    :cond_3
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_SHOW_COUNTER"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v2, :cond_4

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v2, :cond_4

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    :cond_4
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_HIDE_HINT_INDICATOR"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_SHOW_PROCESSING_LABEL"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->BEFORE_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onSentUIEventMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "processing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v4, "debug"

    invoke-static {v3, v4}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v3, :cond_6

    iget-object v3, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v3, :cond_6

    iget-object v3, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v3, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->updateProcessingMessage(Ljava/lang/String;)V

    :cond_6
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_SHOW_PROCESSING_LABEL"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_HIDE_BOUNDARIES_RECT"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    if-nez v2, :cond_7

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->drawFoundedRectangle:Z

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v2, :cond_8

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showCheckBoundyRect(ZLorg/opencv/core/Rect;)V

    :cond_8
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_HIDE_BOUNDARIES_RECT"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_HIDE_ERROR_MESSAGE"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v2, :cond_9

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->hideErrorMessage()V

    :cond_9
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_HIDE_ERROR_MESSAGE"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_RESTART_PREVIEW"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "Got restart preview message"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->restartPreviewAndDecode()V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_RESTART_PREVIEW"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_8
    if-eqz v12, :cond_0

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    if-eqz v2, :cond_0

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v4, "MESSAGE_PROCESS_NOT_VALID"

    invoke-static {v2, v4}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hintName"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "analyzeErrorCode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "checkRect"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "orientation"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    invoke-static {v2}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->checkNextFrameDelay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v6

    iget-object v6, v6, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v6

    iget-object v6, v6, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showIndicator(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Z)Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v6

    iget-object v6, v6, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showCheckBoundyRect(ZLorg/opencv/core/Rect;)V

    :cond_a
    if-eqz v12, :cond_b

    const-string v6, "HINT"

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_b
    invoke-static {v4}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    move-result-object v2

    sget-object v4, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->error_deviceMemory:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-ne v2, v4, :cond_c

    const-string v2, "exceptionError"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    const/16 v4, 0x77

    invoke-virtual {v2, v4, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    const/16 v2, 0x77

    iput v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPassportNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-ne v2, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto/16 :goto_0

    :cond_d
    iget-object v4, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v4, :cond_e

    iget-object v4, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v4, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showErrorMessage(Lcom/topimagesystems/micr/OCRCommon$ErrorCode;)V

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showCheckBoundyRect(ZLorg/opencv/core/Rect;)V

    :cond_e
    iget-boolean v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    if-nez v2, :cond_f

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->drawFoundedRectangle:Z

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v5, :cond_11

    invoke-static {v5}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v2

    iget-object v4, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v4, :cond_10

    iget-object v4, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showCheckBoundyRect(ZLorg/opencv/core/Rect;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->dispatchHintIndicator(Landroid/os/Bundle;)V

    :cond_10
    const/16 v2, 0xe

    sget-wide v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->SHOW_CHECK_RECT_BOUNDERIES_DELAY:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_PROCESS_NOT_VALID"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v4, "MESSAGE_CAPTURE_STILL_IMAGE"

    invoke-static {v2, v4}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v2, :cond_12

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setConfirmationIndicators()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->initProceedingToNextFrameDelay()V

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v2

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-ne v2, v4, :cond_15

    const-string v2, "checkRect"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v4

    iget-boolean v5, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    if-nez v5, :cond_13

    sget-boolean v5, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->drawFoundedRectangle:Z

    if-eqz v5, :cond_14

    :cond_13
    iget-object v5, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v5, :cond_14

    iget-object v5, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showCheckBoundyRect(ZLorg/opencv/core/Rect;)V

    :cond_14
    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v4

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v2

    iput-object v2, v4, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    const-string v4, "orientation"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->orientation:D

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->captureStillImage()V

    :cond_15
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_CAPTURE_STILL_IMAGE"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v4, "MESSAGE_BARCODE_DETECTED"

    invoke-static {v2, v4}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v4, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v4

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-ne v4, v5, :cond_19

    const-string v4, "barCodeType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "barCodeData"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v5, v6, :cond_17

    invoke-virtual {v2, v4}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setFrontBarcodeType(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setFrontBarcodeData(Ljava/lang/String;)V

    :goto_1
    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v3, :cond_16

    const-string v3, "MESSAGE_BARCODE_DETECTED"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_16
    iget-object v3, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v3, :cond_18

    iget-object v3, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundariesDisp()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->animateToCheckBoundariesRect(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    :goto_2
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2, v4}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setBackBarcodeType(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setBackBarcodeData(Ljava/lang/String;)V

    goto :goto_1

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto :goto_2

    :cond_19
    iget-object v3, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v3, :cond_1a

    iget-object v3, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v3, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setCaptureCaption(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundariesDisp()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setCheckBoundariesRect(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    iget-object v3, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setCaptureCaption(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v4, "MESSAGE_CREDIT_CARD_RESULT"

    invoke-static {v2, v4}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;

    invoke-direct {v4}, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;-><init>()V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_1b

    const-string v2, "MESSAGE_CREDIT_CARD_RESULT"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1b
    const-string v2, "creditCardResult"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/topimagesystems/credit/CreditCard;

    iget-object v3, v2, Lcom/topimagesystems/credit/CreditCard;->cardNumber:Ljava/lang/String;

    iput-object v3, v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    iget v3, v2, Lcom/topimagesystems/credit/CreditCard;->expiryMonth:I

    iput v3, v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->expiryMonth:I

    iget v3, v2, Lcom/topimagesystems/credit/CreditCard;->expiryYear:I

    iput v3, v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->expiryYear:I

    invoke-virtual {v2}, Lcom/topimagesystems/credit/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->formattedCardNumber:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/topimagesystems/credit/CreditCard;->getRedactedCardNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->redactedCardNumber:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/topimagesystems/credit/CreditCard;->isExpiryValid()Z

    move-result v2

    iput-boolean v2, v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->isExpiryValid:Z

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundariesDisp()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v2

    iget v3, v2, Lorg/opencv/core/Rect;->x:I

    iget v3, v2, Lorg/opencv/core/Rect;->y:I

    iget v3, v2, Lorg/opencv/core/Rect;->width:I

    iget v2, v2, Lorg/opencv/core/Rect;->height:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setOcrResult(Lcom/topimagesystems/micr/OCRResult;)V

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x1

    invoke-virtual {v4}, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->getResultString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x2

    iget-object v5, v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-boolean v2, v4, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->isExpiryValid:Z

    if-eqz v2, :cond_1f

    const-string v2, "1"

    :goto_3
    const/4 v4, 0x3

    aput-object v2, v3, v4

    sget-object v2, Lcom/topimagesystems/data/SessionResultParams;->colorFront:[B

    invoke-static {v2}, Lcom/topimagesystems/util/ImageUtils;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {v2, v4}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputGrayscaleImage:Z

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/topimagesystems/data/SessionResultParams;->grayscaleFront:[B

    if-nez v2, :cond_1c

    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v5, 0x6

    invoke-static {v4, v2, v5}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->grayScaleImageCompression:F

    invoke-static {v2, v4}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;F)[B

    move-result-object v4

    sput-object v4, Lcom/topimagesystems/data/SessionResultParams;->grayscaleFront:[B

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    :cond_1c
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputColoredImage:Z

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    sput-object v2, Lcom/topimagesystems/data/SessionResultParams;->colorFront:[B

    :cond_1d
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputOriginalImage:Z

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getVideoMat()Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;)[B

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    :cond_1e
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CREDIT_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v2, :cond_21

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v2, :cond_20

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v5, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1f
    const-string v2, "0"

    goto :goto_3

    :cond_20
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v4, "PASSPORT_RESULT"

    invoke-static {v2, v4}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;

    invoke-direct {v2}, Lcom/topimagesystems/micr/TISPassportProcessingResults;-><init>()V

    sget-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v4, :cond_22

    const-string v4, "PASSPORT_RESULT"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_22
    const-string v4, "PASSPORT_OCR_RESULT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->ocrRawResult:Ljava/lang/String;

    const-string v4, "PASSPORT_OCR_RESULT_WITH_DELIMETER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->ocrResultWithDelimiter:Ljava/lang/String;

    const-string v4, "PASSPORT_OCR_RESULT_LENGTH"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->digitalRowLength:I

    const-string v4, "INTENT_BOUNDING_BOX_RESULT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PASSPORT_OCR_RESULT_WITH_DELIMETER"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setOcrResult(Lcom/topimagesystems/micr/OCRResult;)V

    iget-object v3, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->ocrResultWithDelimiter:Ljava/lang/String;

    iget v4, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->digitalRowLength:I

    invoke-static {v3, v4}, Lcom/topimagesystems/util/OcrValidationUtils;->validatePassport(Ljava/lang/String;I)Z

    move-result v3

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isPassportValid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x0

    iput-object v3, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    iget-object v3, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-static {v3}, Lcom/topimagesystems/util/OcrValidationUtils;->parsePassportResult(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/topimagesystems/micr/TISPassportProcessingResults;->setPassportResult(Ljava/util/HashMap;)V

    iget-object v13, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->ocrResultWithDelimiter:Ljava/lang/String;

    iget v14, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->digitalRowLength:I

    iget-object v15, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->ocrRawResult:Ljava/lang/String;

    iget-object v0, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->scoreResult:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/topimagesystems/micr/TISPassportProcessingResults;->passportResultsByField:Ljava/util/HashMap;

    move-object/from16 v17, v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getVideoMat()Lorg/opencv/core/Mat;

    move-result-object v18

    new-instance v3, Lorg/opencv/core/Mat;

    new-instance v2, Lorg/opencv/core/Rect;

    const/4 v4, 0x0

    aget v4, v8, v4

    const/4 v5, 0x1

    aget v5, v8, v5

    const/4 v6, 0x2

    aget v6, v8, v6

    const/4 v7, 0x3

    aget v7, v8, v7

    invoke-direct {v2, v4, v5, v6, v7}, Lorg/opencv/core/Rect;-><init>(IIII)V

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v2}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputBWImage:Z

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getCurrentTime()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "FRONT"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".jpg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, ".jpg"

    const-string v5, ".tiff"

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " Android version "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/topimagesystems/R$string;->TISVersion:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/topimagesystems/micr/MobiCHECKOCR;->binarizeWithoutSearchingBoundingBox(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/lang/String;Ljava/lang/String;[IZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/topimagesystems/util/FileUtils;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/data/SessionResultParams;->jpegBWFront:[B

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    :cond_24
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputColoredImage:Z

    if-eqz v2, :cond_25

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->colorImageCompression:F

    invoke-static {v3, v2}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;F)[B

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/data/SessionResultParams;->colorFront:[B

    :cond_25
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputGrayscaleImage:Z

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->clone()Lorg/opencv/core/Mat;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v3, v2, v5}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->grayScaleImageCompression:F

    invoke-static {v2, v5}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;F)[B

    move-result-object v5

    sput-object v5, Lcom/topimagesystems/data/SessionResultParams;->grayscaleFront:[B

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    :cond_26
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputOriginalImage:Z

    if-eqz v2, :cond_27

    invoke-static/range {v18 .. v18}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;)[B

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    :cond_27
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->PASSPORT_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v2, :cond_28

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v4, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    const/4 v6, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v15, v5, v6

    const/4 v6, 0x3

    aput-object v16, v5, v6

    const/4 v6, 0x4

    aput-object v17, v5, v6

    invoke-interface {v3, v4, v5, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_28
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "ID_CARD_RESULT"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_29

    const-string v2, "ID_CARD_RESULT"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_29
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->ID_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/topimagesystems/micr/OCRResult;

    iget v3, v2, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    iget-object v4, v2, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    iget-object v5, v2, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    iget-object v6, v2, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    sget-boolean v7, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v7, :cond_2b

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v2, :cond_2a

    sget-object v7, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v8, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    invoke-interface {v7, v8, v9, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2a
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto/16 :goto_0

    :cond_2b
    iget-boolean v2, v2, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_ERROR"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    :goto_4
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_ERROR"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_11
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_PROCESS_PRE_CAPTURED_IMAGE"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->BEFORE_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onSentUIEventMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->stopPreview()V

    :cond_2d
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "MESSAGE_PROCESS_PRE_CAPTURED_IMAGE"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2e

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->prepareForManualCropping(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    const-string v2, "Error"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot use cropping in this OS ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V

    invoke-static {v12, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_14
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_2f

    const-string v2, "MESSAGE_PROCESS_CAPTURED_IMAGE"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2f
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_PROCESS_CAPTURED_IMAGE"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v2, :cond_31

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->stopPreviewOnly()V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v2, :cond_30

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v2}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->closeSession()V

    :cond_30
    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v2, :cond_31

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableProcessingView:Z

    if-nez v2, :cond_33

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showProcessingOverlay(Z)V

    :cond_31
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    :cond_32
    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    if-eqz v3, :cond_34

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processCapturedImage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->switchToProcessingView(Z)V

    goto :goto_5

    :cond_34
    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processCapturedImage(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_PROCESS_CAPTURED_IMAGE_RESULT"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_35

    const-string v2, "MESSAGE_PROCESS_CAPTURED_IMAGE_RESULT"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_35
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/topimagesystems/micr/OCRResult;

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v3, :cond_39

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v3, v4, :cond_39

    if-eqz v2, :cond_36

    iget-boolean v3, v2, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-eqz v3, :cond_36

    iget-boolean v2, v2, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->continueVideoModeOrShowAlert()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v3, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto/16 :goto_0

    :cond_37
    if-eqz v2, :cond_38

    iget-boolean v2, v2, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto/16 :goto_0

    :cond_38
    const/4 v2, 0x0

    goto :goto_6

    :cond_39
    if-eqz v2, :cond_3a

    iget-boolean v2, v2, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto/16 :goto_0

    :cond_3a
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_16
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "CHECK_MICR_RESULT"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_3b

    const-string v2, "CHECK_MICR_RESULT"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3b
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CHECK_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/topimagesystems/micr/OCRResult;

    iget v3, v2, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    iget-object v4, v2, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    iget-object v5, v2, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    iget-object v6, v2, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    sget-boolean v7, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v7, :cond_3d

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v2, :cond_3c

    sget-object v7, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v8, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    invoke-interface {v7, v8, v9, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3c
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto/16 :goto_0

    :cond_3d
    iget-boolean v2, v2, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto/16 :goto_0

    :pswitch_17
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "PAN_CARD_RESULT"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_3e

    const-string v2, "PAN_CARD_RESULT"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3e
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->PAN_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/topimagesystems/micr/OCRResult;

    iget v3, v2, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    iget-object v4, v2, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    iget-object v5, v2, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    iget-object v6, v2, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    sget-boolean v7, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v7, :cond_41

    iget-object v2, v2, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-static {v2}, Lcom/topimagesystems/util/OcrValidationUtils;->validationPanCard(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v2, :cond_3f

    sget-object v7, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v8, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    invoke-interface {v7, v8, v9, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3f
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto/16 :goto_0

    :cond_40
    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto/16 :goto_0

    :cond_41
    iget-boolean v2, v2, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_CONTINUE_ANYWAY"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_42

    const-string v2, "MESSAGE_CONTINUE_ANYWAY"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_42
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "MESSAGE_TOGGLE_TORCH"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_43

    const-string v2, "MESSAGE_TOGGLE_TORCH"

    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_43
    invoke-virtual {v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->restartPreview()V

    iget-object v2, v12, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->enableTorchButton(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_0
        :pswitch_10
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_8
    .end packed-switch
.end method

.method protected initProceedingToNextFrameDelay()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->lastTimeWasreceived:J

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->notOptimalStateCounter:J

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedingToNextFrameDelay:J

    return-void
.end method

.method protected proceedWithProcessing()V
    .locals 4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "proceedWithProcessing cameraController reference is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->enableAutoCapture:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$2;

    invoke-direct {v1, p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$2;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    iget-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedingToNextFrameDelay:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public quitSynchronously()V
    .locals 0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->stopPreview()V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    return-void
.end method

.method public removeAllMessages()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    return-void
.end method

.method public removeAllPreviewProcessingMessages()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    return-void
.end method

.method public removeLowPriorityMessages()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeMessages(I)V

    return-void
.end method

.method protected restartPreview()V
    .locals 0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->stopPreview()V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->startPreview()V

    return-void
.end method

.method protected restartPreviewAndDecode()V
    .locals 4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->SUCCESS:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$6(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->restartInfoScreen()V

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$4;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$4;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    goto :goto_0
.end method

.method startPreview()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "startPreview cameraController reference is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    if-nez v1, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "startPreview cameraSessionManager reference is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "startPreview OcrAnalyzeSession reference is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->startCameraAPI2()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-boolean v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->startPreview(Z)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->restartPreviewAndDecode()V

    goto :goto_0
.end method

.method public stopPreview()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->looperActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview cameraController reference is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->DONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    invoke-virtual {v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->setState(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;)V

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
