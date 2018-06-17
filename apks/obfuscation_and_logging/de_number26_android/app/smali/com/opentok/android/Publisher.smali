.class public Lcom/opentok/android/Publisher;
.super Lcom/opentok/android/PublisherKit;
.source "Publisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Publisher$CameraListener;,
        Lcom/opentok/android/Publisher$CameraCaptureFrameRate;,
        Lcom/opentok/android/Publisher$CameraCaptureResolution;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "opentok-publisher"


# instance fields
.field protected cameraFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field protected cameraListener:Lcom/opentok/android/Publisher$CameraListener;

.field protected cameraResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/opentok/android/Publisher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/opentok/android/DefaultVideoRenderer;

    invoke-direct {v1, p1}, Lcom/opentok/android/DefaultVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/opentok/android/Publisher;->construct(Landroid/content/Context;Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/PublisherKit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    new-instance p2, Lcom/opentok/android/DefaultVideoRenderer;

    invoke-direct {p2, p1}, Lcom/opentok/android/DefaultVideoRenderer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/opentok/android/Publisher;->construct(Landroid/content/Context;Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/opentok/android/BaseVideoCapturer;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/PublisherKit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    new-instance p2, Lcom/opentok/android/DefaultVideoRenderer;

    invoke-direct {p2, p1}, Lcom/opentok/android/DefaultVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/opentok/android/Publisher;->construct(Landroid/content/Context;Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)V

    .line 225
    iget-object p1, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    iget-object p2, p0, Lcom/opentok/android/Publisher;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/Publisher;->initCapturerRendererNative(Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/PublisherKit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    sget-object p2, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    iput-object p2, p0, Lcom/opentok/android/Publisher;->cameraFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 304
    sget-object p2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    iput-object p2, p0, Lcom/opentok/android/Publisher;->cameraResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 307
    invoke-static {p1, p3, p4}, Lcom/opentok/android/VideoCaptureFactory;->constructCamera(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/BaseVideoCapturer;

    move-result-object p2

    new-instance p3, Lcom/opentok/android/DefaultVideoRenderer;

    invoke-direct {p3, p1}, Lcom/opentok/android/DefaultVideoRenderer;-><init>(Landroid/content/Context;)V

    .line 305
    invoke-direct {p0, p1, p2, p3}, Lcom/opentok/android/Publisher;->construct(Landroid/content/Context;Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)V

    .line 310
    iget-object p1, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    iget-object p2, p0, Lcom/opentok/android/Publisher;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/Publisher;->initCapturerRendererNative(Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opentok/android/PublisherKit;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 253
    new-instance p2, Lcom/opentok/android/DefaultVideoRenderer;

    invoke-direct {p2, p1}, Lcom/opentok/android/DefaultVideoRenderer;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/opentok/android/Publisher;->construct(Landroid/content/Context;Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)V

    return-void
.end method

.method private construct(Landroid/content/Context;Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)V
    .locals 2

    .line 314
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opentok/android/Publisher;->mHandler:Landroid/os/Handler;

    .line 315
    iput-object p3, p0, Lcom/opentok/android/Publisher;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    .line 316
    iput-object p2, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz p2, :cond_0

    .line 318
    iget-object p2, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    invoke-virtual {p2, p0}, Lcom/opentok/android/BaseVideoCapturer;->setPublisherKit(Lcom/opentok/android/PublisherKit;)V

    .line 320
    :cond_0
    invoke-static {p1}, Lcom/opentok/android/AudioDeviceManager;->initializeDefaultDevice(Landroid/content/Context;)V

    return-void
.end method

.method private native createOtkitPublisher()I
.end method

.method private getVideoCapturer()Lcom/opentok/android/BaseVideoCapturer;
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/opentok/android/Publisher;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/opentok/android/Publisher;->cameraResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    iget-object v2, p0, Lcom/opentok/android/Publisher;->cameraFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-static {v0, v1, v2}, Lcom/opentok/android/VideoCaptureFactory;->constructCamera(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    .line 483
    invoke-virtual {v0, p0}, Lcom/opentok/android/BaseVideoCapturer;->setPublisherKit(Lcom/opentok/android/PublisherKit;)V

    .line 484
    instance-of v1, v0, Lcom/opentok/android/DefaultVideoCapturer;

    if-eqz v1, :cond_0

    .line 485
    move-object v1, v0

    check-cast v1, Lcom/opentok/android/DefaultVideoCapturer;

    invoke-virtual {v1, p0}, Lcom/opentok/android/DefaultVideoCapturer;->setPublisher(Lcom/opentok/android/Publisher;)V

    :cond_0
    return-object v0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    return-object v0
.end method


# virtual methods
.method public cycleCamera()V
    .locals 2

    const-string v0, "opentok-publisher"

    const-string v1, "cycle camera"

    .line 373
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-nez v0, :cond_0

    const-string v0, "opentok-publisher"

    const-string v1, "Capturer is not yet initialized. Call startPreview() or publish into a session"

    .line 375
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/opentok/android/Publisher;->getVideoCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    check-cast v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;

    .line 382
    invoke-interface {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;->cycleCamera()V

    .line 385
    invoke-interface {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;->getCameraIndex()I

    move-result v0

    .line 383
    invoke-virtual {p0, p0, v0}, Lcom/opentok/android/Publisher;->onPublisherCameraPositionChanged(Lcom/opentok/android/Publisher;I)V
    :try_end_0
    .catch Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 388
    :catch_0
    invoke-virtual {p0}, Lcom/opentok/android/Publisher;->onCameraFailed()V

    :catch_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 333
    invoke-super {p0}, Lcom/opentok/android/PublisherKit;->destroy()V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "opentok-publisher"

    const-string v1, "Publisher finalizing"

    .line 325
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-super {p0}, Lcom/opentok/android/PublisherKit;->finalize()V

    return-void
.end method

.method public getCameraId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    invoke-direct {p0}, Lcom/opentok/android/Publisher;->getVideoCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    check-cast v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;

    .line 429
    invoke-interface {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;->getCameraIndex()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method protected onCameraChanged(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/opentok/android/Publisher;->cameraListener:Lcom/opentok/android/Publisher$CameraListener;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/opentok/android/Publisher;->cameraListener:Lcom/opentok/android/Publisher$CameraListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Publisher$CameraListener;->onCameraChanged(Lcom/opentok/android/Publisher;I)V

    :cond_0
    return-void
.end method

.method protected onCameraError(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/opentok/android/Publisher;->cameraListener:Lcom/opentok/android/Publisher$CameraListener;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/opentok/android/Publisher;->cameraListener:Lcom/opentok/android/Publisher$CameraListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Publisher$CameraListener;->onCameraError(Lcom/opentok/android/Publisher;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method onCameraFailed()V
    .locals 2

    const-string v0, "opentok-publisher"

    const-string v1, "Camera device has failed "

    .line 463
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Lcom/opentok/android/Publisher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Publisher$2;

    invoke-direct {v1, p0}, Lcom/opentok/android/Publisher$2;-><init>(Lcom/opentok/android/Publisher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onPublisherCameraPositionChanged(Lcom/opentok/android/Publisher;I)V
    .locals 2

    const-string p1, "opentok-publisher"

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Publisher has changed the camera position to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object p1, p0, Lcom/opentok/android/Publisher;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Publisher$1;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/Publisher$1;-><init>(Lcom/opentok/android/Publisher;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCameraId(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "opentok-publisher"

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting cameraId to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-nez v0, :cond_0

    const-string p1, "opentok-publisher"

    const-string v0, "Capturer is not yet initialized. Call startPreview() or publish into a session"

    .line 353
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/opentok/android/Publisher;->getVideoCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    check-cast v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;

    .line 360
    invoke-interface {v0, p1}, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;->swapCamera(I)V

    .line 361
    invoke-virtual {p0, p0, p1}, Lcom/opentok/android/Publisher;->onPublisherCameraPositionChanged(Lcom/opentok/android/Publisher;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setCameraListener(Lcom/opentok/android/Publisher$CameraListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/opentok/android/Publisher;->cameraListener:Lcom/opentok/android/Publisher$CameraListener;

    return-void
.end method

.method public startPreview()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/opentok/android/Publisher;->context:Landroid/content/Context;

    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-static {v0, v1, v2}, Lcom/opentok/android/VideoCaptureFactory;->constructCamera(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    .line 505
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    invoke-virtual {v0, p0}, Lcom/opentok/android/BaseVideoCapturer;->setPublisherKit(Lcom/opentok/android/PublisherKit;)V

    .line 507
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    iget-object v1, p0, Lcom/opentok/android/Publisher;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Publisher;->initCapturerRendererNative(Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)I

    .line 511
    :cond_0
    invoke-direct {p0}, Lcom/opentok/android/Publisher;->createOtkitPublisher()I

    return-void
.end method

.method public swapCamera()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "opentok-publisher"

    const-string v1, "swap camera"

    .line 406
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v0, p0, Lcom/opentok/android/Publisher;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-nez v0, :cond_0

    const-string v0, "opentok-publisher"

    const-string v1, "Capturer is not yet initialized. Call startPreview() or publish into a session"

    .line 408
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/Publisher;->cycleCamera()V

    return-void
.end method
