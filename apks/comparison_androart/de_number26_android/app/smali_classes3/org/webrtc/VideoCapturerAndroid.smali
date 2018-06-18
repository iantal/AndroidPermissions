.class public Lorg/webrtc/VideoCapturerAndroid;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
.implements Lorg/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;,
        Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;,
        Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;
    }
.end annotation


# static fields
.field private static final CAMERA_FREEZE_REPORT_TIMOUT_MS:I = 0xfa0

.field private static final CAMERA_OBSERVER_PERIOD_MS:I = 0x7d0

.field private static final CAMERA_STOP_TIMEOUT_MS:I = 0x1b58

.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "VideoCapturerAndroid"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private camera:Landroid/hardware/Camera;

.field private final cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

.field private final cameraIdLock:Ljava/lang/Object;

.field private final cameraObserver:Ljava/lang/Runnable;

.field private final cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private dropNextFrame:Z

.field private final eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

.field private firstFrameReported:Z

.field private frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field private final handlerLock:Ljava/lang/Object;

.field private id:I

.field private info:Landroid/hardware/Camera$CameraInfo;

.field private final isCapturingToTexture:Z

.field private isDisposed:Z

.field private openCameraAttempts:I

.field private volatile pendingCameraSwitch:Z

.field private final pendingCameraSwitchLock:Ljava/lang/Object;

.field private final queuedBuffers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation
.end field

.field private requestedFramerate:I

.field private requestedHeight:I

.field private requestedWidth:I

.field private surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method private constructor <init>(ILorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;Z)V
    .locals 2

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isDisposed:Z

    .line 53
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->handlerLock:Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    .line 70
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    .line 84
    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    .line 90
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$1;

    invoke-direct {v0, p0}, Lorg/webrtc/VideoCapturerAndroid$1;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 108
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$2;

    invoke-direct {v0, p0}, Lorg/webrtc/VideoCapturerAndroid$2;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraObserver:Ljava/lang/Runnable;

    .line 299
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    .line 300
    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    .line 301
    iput-boolean p3, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    .line 302
    new-instance p1, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    invoke-direct {p1}, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    const-string p1, "VideoCapturerAndroid"

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VideoCapturerAndroid isCapturingToTexture : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    return-object p0
.end method

.method static synthetic access$100(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/webrtc/VideoCapturerAndroid;I)I
    .locals 0

    .line 42
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    return p1
.end method

.method static synthetic access$1100(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturer$CapturerObserver;Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturer$CapturerObserver;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread()V

    return-void
.end method

.method static synthetic access$1300(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/webrtc/VideoCapturerAndroid;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1402(Lorg/webrtc/VideoCapturerAndroid;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method static synthetic access$202(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p1
.end method

.method static synthetic access$300(Lorg/webrtc/VideoCapturerAndroid;ILjava/lang/Runnable;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->switchCameraOnCameraThread()V

    return-void
.end method

.method static synthetic access$500(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lorg/webrtc/VideoCapturerAndroid;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    return p1
.end method

.method static synthetic access$700(Lorg/webrtc/VideoCapturerAndroid;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method static synthetic access$800(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->onOutputFormatRequestOnCameraThread(III)V

    return-void
.end method

.method static synthetic access$900(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    return-void
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;)Lorg/webrtc/VideoCapturerAndroid;
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-static {p0, p1, v0}, Lorg/webrtc/VideoCapturerAndroid;->create(Ljava/lang/String;Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;Z)Lorg/webrtc/VideoCapturerAndroid;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;Z)Lorg/webrtc/VideoCapturerAndroid;
    .locals 1

    .line 192
    invoke-static {p0}, Lorg/webrtc/VideoCapturerAndroid;->lookupDeviceName(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_0
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/VideoCapturerAndroid;-><init>(ILorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;Z)V

    return-object v0
.end method

.method private getDeviceOrientation()I
    .locals 2

    .line 669
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 671
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 690
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v0

    .line 691
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    .line 694
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private static lookupDeviceName(Ljava/lang/String;)I
    .locals 3

    const-string v0, "VideoCapturerAndroid"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookupDeviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    .line 316
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 322
    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 323
    invoke-static {v2}, Lorg/webrtc/CameraEnumerationAndroid;->getDeviceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method private maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z
    .locals 6

    .line 335
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 337
    invoke-virtual {v1, p2, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 339
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private maybePostOnCameraThread(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0, p1}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private onOutputFormatRequestOnCameraThread(III)V
    .locals 3

    .line 651
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 652
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string p1, "VideoCapturerAndroid"

    const-string p2, "Calling onOutputFormatRequest() on stopped camera."

    .line 653
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "VideoCapturerAndroid"

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputFormatRequestOnCameraThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onOutputFormatRequest(III)V

    return-void
.end method

.method private startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturer$CapturerObserver;Landroid/content/Context;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p4

    .line 411
    invoke-direct {v8}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 412
    iget-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    const-string v1, "VideoCapturerAndroid"

    const-string v2, "startCaptureOnCameraThread: Camera has already been started."

    .line 413
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v7, p5

    .line 416
    iput-object v7, v8, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    .line 417
    iput-object v9, v8, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    const/4 v10, 0x0

    .line 418
    iput-boolean v10, v8, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 422
    :try_start_0
    iget-object v2, v8, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "VideoCapturerAndroid"

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v3, v8, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v3, :cond_1

    .line 425
    iget-object v3, v8, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    iget v4, v8, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-interface {v3, v4}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraOpening(I)V

    .line 427
    :cond_1
    iget v3, v8, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v8, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    .line 428
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v3, v8, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    .line 429
    iget v3, v8, Lorg/webrtc/VideoCapturerAndroid;->id:I

    iget-object v4, v8, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 430
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :try_start_2
    iget-object v2, v8, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v3, v8, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "VideoCapturerAndroid"

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " .Device orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v8}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v2, v8, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v3, v8, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 456
    invoke-direct/range {p0 .. p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    .line 457
    invoke-interface {v9, v1}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 458
    iget-boolean v1, v8, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-eqz v1, :cond_2

    .line 459
    iget-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1, v8}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    :cond_2
    const/16 v1, 0x7d0

    .line 463
    iget-object v2, v8, Lorg/webrtc/VideoCapturerAndroid;->cameraObserver:Ljava/lang/Runnable;

    invoke-direct {v8, v1, v2}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "VideoCapturerAndroid"

    const-string v3, "setPreviewTexture failed"

    .line 449
    invoke-static {v2, v3, v11}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 430
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 432
    :try_start_6
    iget v3, v8, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    add-int/2addr v3, v1

    iput v3, v8, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    .line 433
    iget v1, v8, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    const-string v1, "VideoCapturerAndroid"

    const-string v3, "Camera.open failed, retrying"

    .line 434
    invoke-static {v1, v3, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v12, 0x1f4

    .line 435
    new-instance v13, Lorg/webrtc/VideoCapturerAndroid$7;

    move-object v1, v13

    move-object v2, v8

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/VideoCapturerAndroid$7;-><init>(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturer$CapturerObserver;Landroid/content/Context;)V

    invoke-direct {v8, v12, v13}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    return-void

    .line 443
    :cond_3
    throw v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "VideoCapturerAndroid"

    const-string v3, "startCapture failed"

    .line 468
    invoke-static {v2, v3, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    invoke-direct {v8}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread()V

    .line 471
    iget-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 473
    :try_start_7
    iget-object v2, v8, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 474
    iput-object v11, v8, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 475
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 476
    invoke-interface {v9, v10}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 477
    iget-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v1, :cond_4

    .line 478
    iget-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    const-string v2, "Camera can not be started."

    invoke-interface {v1, v2}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 475
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v2
.end method

.method private startPreviewOnCameraThread(III)V
    .locals 8

    .line 485
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    const-string v0, "VideoCapturerAndroid"

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreviewOnCameraThread requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string p1, "VideoCapturerAndroid"

    const-string p2, "Calling startPreviewOnCameraThread on stopped camera."

    .line 489
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 493
    :cond_0
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    .line 494
    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    .line 495
    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    .line 498
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-string v5, "VideoCapturerAndroid"

    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Available fps range: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    mul-int/lit16 p3, p3, 0x3e8

    .line 504
    invoke-static {v0, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getFramerateRange(Landroid/hardware/Camera$Parameters;I)[I

    move-result-object p3

    .line 507
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 506
    invoke-static {v1, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 508
    new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    aget v6, p3, v3

    aget p3, p3, v4

    invoke-direct {v2, v5, v1, v6, p3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V

    .line 514
    iget-object p3, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v2, p3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->isSameFormat(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    const-string p3, "VideoCapturerAndroid"

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isVideoStabilizationSupported: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-static {p3, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 522
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 526
    :cond_3
    iget p3, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->maxFramerate:I

    if-lez p3, :cond_4

    .line 527
    iget p3, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->minFramerate:I

    iget v1, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->maxFramerate:I

    invoke-virtual {v0, p3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 529
    :cond_4
    iget p3, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v1, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {v0, p3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 531
    iget-boolean p3, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-nez p3, :cond_5

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x11

    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 538
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p3

    .line 537
    invoke-static {p3, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 539
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p2, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 542
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz p1, :cond_6

    .line 543
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 544
    iput-boolean v4, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    .line 547
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_6
    const-string p1, "VideoCapturerAndroid"

    .line 551
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Start capturing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iput-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 554
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string p2, "continuous-video"

    .line 555
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "continuous-video"

    .line 556
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 559
    :cond_7
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 561
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 562
    iget-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-nez p1, :cond_9

    .line 563
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 564
    invoke-virtual {v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result p1

    :goto_1
    const/4 p2, 0x3

    if-ge v3, p2, :cond_8

    .line 566
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 567
    iget-object p3, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object p3, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 570
    :cond_8
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 572
    :cond_9
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method

.method private stopCaptureOnCameraThread()V
    .locals 3

    .line 607
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCaptureOnCameraThread"

    .line 608
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 616
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraObserver:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 617
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->getAndResetFrameCount()I

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Stop preview."

    .line 618
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 621
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 623
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 624
    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    const-string v0, "VideoCapturerAndroid"

    const-string v2, "Release camera."

    .line 626
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 628
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 629
    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    .line 631
    :cond_2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraClosed()V

    :cond_3
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCaptureOnCameraThread done"

    .line 634
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private switchCameraOnCameraThread()V
    .locals 9

    .line 638
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "switchCameraOnCameraThread"

    .line 639
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread()V

    .line 641
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    rem-int/2addr v1, v3

    iput v1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    .line 643
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    iput-boolean v2, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    .line 645
    iget v4, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    iget v5, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    iget v6, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    iget-object v7, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v8, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturer$CapturerObserver;Landroid/content/Context;)V

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "switchCameraOnCameraThread done"

    .line 647
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 643
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 1

    .line 272
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$5;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispose()V
    .locals 3

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "release"

    .line 346
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lorg/webrtc/VideoCapturerAndroid;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 352
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "dispose() called while camera is running"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isDisposed:Z

    return-void

    :catchall_0
    move-exception v1

    .line 354
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getCameraThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 663
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method getCurrentCameraId()I
    .locals 2

    .line 282
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSupportedFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lorg/webrtc/VideoCapturerAndroid;->getCurrentCameraId()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/CameraEnumerationAndroid;->getSupportedFormats(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCapturingToTexture()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isDisposed:Z

    return v0
.end method

.method public onOutputFormatRequest(III)V
    .locals 1

    .line 262
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$4;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .line 700
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 705
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_2

    .line 710
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected camera in callback!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 713
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 716
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    if-nez p2, :cond_3

    .line 717
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    invoke-interface {p2}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onFirstFrameAvailable()V

    const/4 p2, 0x1

    .line 718
    iput-boolean p2, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    .line 721
    :cond_3
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    invoke-virtual {p2}, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->addFrame()V

    .line 722
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v5, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 723
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getFrameOrientation()I

    move-result v6

    move-object v3, p1

    .line 722
    invoke-interface/range {v2 .. v8}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onByteBufferFrameCaptured([BIIIJ)V

    .line 724
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 10

    .line 730
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 731
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "onTextureFrameAvailable() called after stopCapture()."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 734
    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    if-eqz v0, :cond_1

    .line 735
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    const/4 p1, 0x0

    .line 736
    iput-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    if-nez v0, :cond_2

    .line 740
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 741
    iput-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    .line 744
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getFrameOrientation()I

    move-result v7

    .line 745
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_3

    .line 749
    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v0

    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object p2

    :cond_3
    move-object v6, p2

    .line 751
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    invoke-virtual {p2}, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->addFrame()V

    .line 752
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v3, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v5, p1

    move-wide v8, p3

    invoke-interface/range {v2 .. v9}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onTextureFrameCaptured(III[FIJ)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 201
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 205
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 208
    array-length v1, v0

    if-lez v1, :cond_1

    const-string v1, "VideoCapturerAndroid"

    const-string v2, "VideoCapturerAndroid stacks trace:"

    .line 209
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "VideoCapturerAndroid"

    .line 211
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 205
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startCapture(IIILorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p6

    const-string v2, "VideoCapturerAndroid"

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCapture requested: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v1, :cond_1

    .line 372
    invoke-interface {v9, v10}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 373
    iget-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    const-string v2, "No SurfaceTexture created."

    invoke-interface {v1, v2}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    .line 379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "applicationContext not set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v9, :cond_3

    .line 382
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "frameObserver not set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 384
    :cond_3
    iget-object v11, v8, Lorg/webrtc/VideoCapturerAndroid;->handlerLock:Ljava/lang/Object;

    monitor-enter v11

    .line 385
    :try_start_0
    iget-object v2, v8, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v2, :cond_4

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera has already been started."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v8, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 389
    iput-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 390
    new-instance v12, Lorg/webrtc/VideoCapturerAndroid$6;

    move-object v1, v12

    move-object v2, v8

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/VideoCapturerAndroid$6;-><init>(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturer$CapturerObserver;Landroid/content/Context;)V

    invoke-direct {v8, v12}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 399
    invoke-interface {v9, v10}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 400
    iget-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v1, :cond_5

    .line 401
    iget-object v1, v8, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    const-string v2, "Could not post task to camera thread."

    invoke-interface {v1, v2}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 404
    :cond_5
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopCapture()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCapture"

    .line 578
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 580
    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$8;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/VideoCapturerAndroid$8;-><init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v1}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Calling stopCapture() for already stopped camera."

    .line 593
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x1b58

    .line 596
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Camera stop timeout"

    .line 597
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lorg/webrtc/VideoCapturerAndroid;->printStackTrace()V

    .line 599
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    const-string v1, "Camera stop timeout"

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_1
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCapture done"

    .line 603
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;)V
    .locals 3

    .line 220
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "No camera to switch to."

    .line 222
    invoke-interface {p1, v0}, Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    if-eqz v1, :cond_3

    const-string v1, "VideoCapturerAndroid"

    const-string v2, "Ignoring camera switch request."

    .line 230
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "Pending camera switch already in progress."

    .line 232
    invoke-interface {p1, v1}, Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 234
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 236
    iput-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$3;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoCapturerAndroid$3;-><init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;)V

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "Camera is stopped."

    .line 252
    invoke-interface {p1, v0}, Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
