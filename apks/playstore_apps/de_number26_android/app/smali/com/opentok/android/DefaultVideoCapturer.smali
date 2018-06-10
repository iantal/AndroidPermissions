.class Lcom/opentok/android/DefaultVideoCapturer;
.super Lcom/opentok/android/BaseVideoCapturer;
.source "DefaultVideoCapturer.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "opentok-videocapturer"


# instance fields
.field private PIXEL_FORMAT:I

.field private blackFrames:Z

.field fps:I

.field frame:[I

.field height:I

.field private isCaptureRunning:Z

.field private isCaptureStarted:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraIndex:I

.field private mCaptureFPS:I

.field private mCaptureFPSRange:[I

.field private mCaptureHeight:I

.field private mCaptureWidth:I

.field private mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCurrentDisplay:Landroid/view/Display;

.field private mExpectedFrameSize:I

.field mHandler:Landroid/os/Handler;

.field private final mNumCaptureBuffers:I

.field mPixelFormat:Landroid/graphics/PixelFormat;

.field public mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field newFrame:Ljava/lang/Runnable;

.field private preferredFramerate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field private preferredResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

.field private publisher:Lcom/opentok/android/Publisher;

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCameraIndex:I

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    .line 31
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x11

    .line 33
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->PIXEL_FORMAT:I

    .line 34
    new-instance v1, Landroid/graphics/PixelFormat;

    invoke-direct {v1}, Landroid/graphics/PixelFormat;-><init>()V

    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPixelFormat:Landroid/graphics/PixelFormat;

    .line 37
    iput-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureStarted:Z

    .line 38
    iput-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureRunning:Z

    const/4 v1, 0x3

    .line 40
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mNumCaptureBuffers:I

    .line 41
    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mExpectedFrameSize:I

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureWidth:I

    .line 44
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureHeight:I

    .line 45
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureFPS:I

    .line 53
    iput-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->blackFrames:Z

    .line 55
    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 56
    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredFramerate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->fps:I

    .line 60
    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->width:I

    .line 61
    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->height:I

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mHandler:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/opentok/android/DefaultVideoCapturer$1;

    invoke-direct {v0, p0}, Lcom/opentok/android/DefaultVideoCapturer$1;-><init>(Lcom/opentok/android/DefaultVideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->newFrame:Ljava/lang/Runnable;

    .line 85
    invoke-static {v1}, Lcom/opentok/android/DefaultVideoCapturer;->getCameraIndex(Z)I

    move-result v0

    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCameraIndex:I

    const-string v0, "window"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 90
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDisplay:Landroid/view/Display;

    .line 92
    sget-object p1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    iput-object p1, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredFramerate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 93
    sget-object p1, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    iput-object p1, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCameraIndex:I

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    .line 31
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x11

    .line 33
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->PIXEL_FORMAT:I

    .line 34
    new-instance v1, Landroid/graphics/PixelFormat;

    invoke-direct {v1}, Landroid/graphics/PixelFormat;-><init>()V

    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPixelFormat:Landroid/graphics/PixelFormat;

    .line 37
    iput-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureStarted:Z

    .line 38
    iput-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureRunning:Z

    const/4 v1, 0x3

    .line 40
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mNumCaptureBuffers:I

    .line 41
    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mExpectedFrameSize:I

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureWidth:I

    .line 44
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureHeight:I

    .line 45
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureFPS:I

    .line 53
    iput-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->blackFrames:Z

    .line 55
    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 56
    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredFramerate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->fps:I

    .line 60
    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->width:I

    .line 61
    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->height:I

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mHandler:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/opentok/android/DefaultVideoCapturer$1;

    invoke-direct {v0, p0}, Lcom/opentok/android/DefaultVideoCapturer$1;-><init>(Lcom/opentok/android/DefaultVideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->newFrame:Ljava/lang/Runnable;

    .line 97
    invoke-static {v1}, Lcom/opentok/android/DefaultVideoCapturer;->getCameraIndex(Z)I

    move-result v0

    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCameraIndex:I

    const-string v0, "window"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 102
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDisplay:Landroid/view/Display;

    .line 104
    iput-object p3, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredFramerate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 105
    iput-object p2, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    return-void
.end method

.method static synthetic access$000(Lcom/opentok/android/DefaultVideoCapturer;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureRunning:Z

    return p0
.end method

.method static synthetic access$100(Lcom/opentok/android/DefaultVideoCapturer;)Lcom/opentok/android/VideoUtils$Size;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/opentok/android/DefaultVideoCapturer;->getPreferredResolution()Lcom/opentok/android/VideoUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/opentok/android/DefaultVideoCapturer;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/opentok/android/DefaultVideoCapturer;->getPreferredFramerate()I

    move-result p0

    return p0
.end method

.method private checkRangeWithWarning(I[I)V
    .locals 5

    const/4 v0, 0x0

    .line 520
    aget v1, p2, v0

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    aget v1, p2, v2

    if-le p1, v1, :cond_1

    :cond_0
    const-string v1, "opentok-videocapturer"

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closest fps range found ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p2, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p2, v2

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] for desired fps:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private compensateCameraRotation(I)I
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10e

    .line 325
    :goto_0
    :pswitch_3
    invoke-direct {p0}, Lcom/opentok/android/DefaultVideoCapturer;->getNaturalCameraOrientation()I

    move-result p1

    .line 328
    invoke-static {v0}, Lcom/opentok/android/DefaultVideoCapturer;->roundRotation(I)I

    move-result v0

    .line 331
    invoke-virtual {p0}, Lcom/opentok/android/DefaultVideoCapturer;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    rsub-int v0, v0, 0x168

    .line 335
    rem-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p1

    .line 336
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_0
    add-int/2addr v0, p1

    .line 338
    rem-int/lit16 v0, v0, 0x168

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private configureCaptureSize(II)V
    .locals 7

    .line 453
    invoke-direct {p0}, Lcom/opentok/android/DefaultVideoCapturer;->getPreferredFramerate()I

    move-result v0

    const/4 v1, 0x0

    .line 455
    :try_start_0
    iget-object v2, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/lit16 v0, v0, 0x3e8

    .line 457
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/opentok/android/DefaultVideoCapturer;->findClosestEnclosingFpsRange(ILjava/util/List;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureFPSRange:[I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_0
    const-string v1, "opentok-videocapturer"

    const-string v2, "Error configuring capture size"

    .line 460
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->publisher:Lcom/opentok/android/Publisher;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher;->onCameraFailed()V

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v4, v2

    .line 466
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 467
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 468
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    if-lt v6, v2, :cond_0

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    if-lt v6, v4, :cond_0

    .line 469
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    if-gt v6, p1, :cond_0

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    if-gt v6, p2, :cond_0

    .line 470
    iget v2, v5, Landroid/hardware/Camera$Size;->width:I

    .line 471
    iget v4, v5, Landroid/hardware/Camera$Size;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    if-nez v4, :cond_4

    .line 479
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 480
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 481
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    const/4 v0, 0x1

    move v4, p1

    move v2, p2

    .line 482
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 483
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 484
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    if-gt p2, v2, :cond_3

    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    if-gt p2, v4, :cond_3

    .line 485
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 486
    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 493
    :cond_4
    iput v2, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureWidth:I

    .line 494
    iput v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureHeight:I

    return-void
.end method

.method private findClosestEnclosingFpsRange(ILjava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 498
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 502
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 505
    aget v2, v1, v0

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v1, v3

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 507
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 508
    aget v5, v4, v0

    if-gt v5, p1, :cond_1

    aget v5, v4, v3

    if-ge v5, p1, :cond_2

    goto :goto_0

    .line 509
    :cond_2
    aget v5, v4, v0

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    aget v6, v4, v3

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    if-le v2, v5, :cond_1

    move-object v1, v4

    move v2, v5

    goto :goto_0

    .line 515
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/opentok/android/DefaultVideoCapturer;->checkRangeWithWarning(I[I)V

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x2

    .line 499
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private forceCameraRelease(I)Z
    .locals 0

    .line 390
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private static getCameraIndex(Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 348
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 349
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 350
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    if-eqz p0, :cond_0

    .line 351
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 353
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getNaturalCameraOrientation()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getPreferredFramerate()I
    .locals 2

    .line 429
    sget-object v0, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureFrameRate:[I

    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredFramerate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v1}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1e

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPreferredResolution()Lcom/opentok/android/VideoUtils$Size;
    .locals 3

    .line 403
    new-instance v0, Lcom/opentok/android/VideoUtils$Size;

    invoke-direct {v0}, Lcom/opentok/android/VideoUtils$Size;-><init>()V

    .line 405
    sget-object v1, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureResolution:[I

    iget-object v2, p0, Lcom/opentok/android/DefaultVideoCapturer;->preferredResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    invoke-virtual {v2}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x500

    .line 415
    iput v1, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 v1, 0x2d0

    .line 416
    iput v1, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x280

    .line 411
    iput v1, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 v1, 0x1e0

    .line 412
    iput v1, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x160

    .line 407
    iput v1, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 v1, 0x120

    .line 408
    iput v1, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static roundRotation(I)I
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v0, v2

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x5a

    mul-long/2addr v0, v2

    long-to-int p0, v0

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method


# virtual methods
.method public cycleCamera()V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/opentok/android/DefaultVideoCapturer;->getCameraIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/opentok/android/DefaultVideoCapturer;->swapCamera(I)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getCameraIndex()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCameraIndex:I

    return v0
.end method

.method public getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    .locals 4

    .line 223
    new-instance v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    invoke-direct {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;-><init>()V

    .line 225
    new-instance v1, Lcom/opentok/android/VideoUtils$Size;

    invoke-direct {v1}, Lcom/opentok/android/VideoUtils$Size;-><init>()V

    .line 226
    invoke-direct {p0}, Lcom/opentok/android/DefaultVideoCapturer;->getPreferredResolution()Lcom/opentok/android/VideoUtils$Size;

    move-result-object v1

    .line 228
    invoke-direct {p0}, Lcom/opentok/android/DefaultVideoCapturer;->getPreferredFramerate()I

    move-result v2

    .line 230
    iget-object v3, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    if-eqz v3, :cond_0

    .line 231
    new-instance v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    invoke-direct {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;-><init>()V

    .line 232
    iget v3, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    iget v1, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    invoke-direct {p0, v3, v1}, Lcom/opentok/android/DefaultVideoCapturer;->configureCaptureSize(II)V

    .line 233
    iput v2, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    .line 234
    iget v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureWidth:I

    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    .line 235
    iget v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureHeight:I

    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    const/4 v1, 0x1

    .line 236
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    const/4 v1, 0x0

    .line 237
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->expectedDelay:I

    goto :goto_0

    .line 239
    :cond_0
    iput v2, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    .line 240
    iget v2, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    iput v2, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    .line 241
    iget v1, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    const/4 v1, 0x2

    .line 242
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    :goto_0
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 110
    :try_start_0
    iget v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCameraIndex:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "opentok-videocapturer"

    const-string v2, "The camera is in use by another app"

    .line 112
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->publisher:Lcom/opentok/android/Publisher;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher;->onCameraFailed()V

    .line 116
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    .line 117
    iget v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCameraIndex:I

    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void
.end method

.method public isCaptureStarted()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureStarted:Z

    return v0
.end method

.method public isFrontCamera()Z
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 363
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 365
    iget-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureRunning:Z

    if-eqz v0, :cond_0

    .line 368
    array-length v0, p1

    iget v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mExpectedFrameSize:I

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDisplay:Landroid/view/Display;

    .line 371
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 370
    invoke-direct {p0, v0}, Lcom/opentok/android/DefaultVideoCapturer;->compensateCameraRotation(I)I

    move-result v6

    const/4 v3, 0x1

    .line 373
    iget v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureWidth:I

    iget v5, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureHeight:I

    .line 374
    invoke-virtual {p0}, Lcom/opentok/android/DefaultVideoCapturer;->isFrontCamera()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    .line 373
    invoke-virtual/range {v1 .. v7}, Lcom/opentok/android/DefaultVideoCapturer;->provideByteArrayFrame([BIIIIZ)V

    .line 377
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setPublisher(Lcom/opentok/android/Publisher;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/opentok/android/DefaultVideoCapturer;->publisher:Lcom/opentok/android/Publisher;

    return-void
.end method

.method public startCapture()I
    .locals 7

    .line 123
    iget-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureStarted:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/opentok/android/DefaultVideoCapturer;->getPreferredResolution()Lcom/opentok/android/VideoUtils$Size;

    move-result-object v0

    .line 130
    iget v4, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    iget v0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    invoke-direct {p0, v4, v0}, Lcom/opentok/android/DefaultVideoCapturer;->configureCaptureSize(II)V

    .line 132
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 133
    iget v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureWidth:I

    iget v5, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureHeight:I

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 134
    iget v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->PIXEL_FORMAT:I

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 135
    iget-object v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureFPSRange:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureFPSRange:[I

    aget v5, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 138
    :try_start_0
    iget-object v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    iget v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->PIXEL_FORMAT:I

    iget-object v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPixelFormat:Landroid/graphics/PixelFormat;

    invoke-static {v0, v4}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 147
    iget v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureWidth:I

    iget v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCaptureHeight:I

    mul-int/2addr v0, v4

    iget-object v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPixelFormat:Landroid/graphics/PixelFormat;

    iget v4, v4, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 151
    new-array v5, v0, [B

    .line 152
    iget-object v6, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    :cond_1
    :try_start_1
    new-instance v4, Landroid/graphics/SurfaceTexture;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 157
    iget-object v4, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/opentok/android/DefaultVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 166
    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 168
    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 169
    iput v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mExpectedFrameSize:I

    .line 171
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 160
    iget-object v2, p0, Lcom/opentok/android/DefaultVideoCapturer;->publisher:Lcom/opentok/android/Publisher;

    invoke-virtual {v2}, Lcom/opentok/android/Publisher;->onCameraFailed()V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_1
    move-exception v0

    const-string v2, "opentok-videocapturer"

    const-string v3, "Camera.setParameters(parameters) - failed"

    .line 140
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->publisher:Lcom/opentok/android/Publisher;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher;->onCameraFailed()V

    return v1

    .line 174
    :cond_2
    iput-boolean v3, p0, Lcom/opentok/android/DefaultVideoCapturer;->blackFrames:Z

    .line 175
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->newFrame:Ljava/lang/Runnable;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/opentok/android/DefaultVideoCapturer;->fps:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :goto_1
    iput-boolean v3, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureRunning:Z

    .line 179
    iput-boolean v3, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureStarted:Z

    return v2
.end method

.method public stopCapture()I
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureRunning:Z

    if-eqz v0, :cond_0

    .line 189
    iput-boolean v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureRunning:Z

    .line 190
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 191
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 192
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const-string v0, "opentok-videocapturer"

    const-string v2, "Camera capture is stopped"

    .line 193
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "opentok-videocapturer"

    const-string v2, "Camera.stopPreview() - failed "

    .line 196
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->publisher:Lcom/opentok/android/Publisher;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher;->onCameraFailed()V

    const/4 v0, -0x1

    return v0

    .line 202
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureStarted:Z

    .line 204
    iget-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->blackFrames:Z

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/opentok/android/DefaultVideoCapturer;->newFrame:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public swapCamera(I)V
    .locals 3

    .line 282
    iget-boolean v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->isCaptureStarted:Z

    .line 283
    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/opentok/android/DefaultVideoCapturer;->stopCapture()I

    .line 285
    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    .line 286
    iput-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    .line 289
    :cond_0
    iput p1, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCameraIndex:I

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 292
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 295
    invoke-direct {p0, p1}, Lcom/opentok/android/DefaultVideoCapturer;->forceCameraRelease(I)Z

    .line 297
    :cond_1
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCamera:Landroid/hardware/Camera;

    .line 298
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    .line 299
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer;->mCurrentDeviceInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 301
    invoke-virtual {p0}, Lcom/opentok/android/DefaultVideoCapturer;->startCapture()I

    :cond_2
    return-void
.end method
