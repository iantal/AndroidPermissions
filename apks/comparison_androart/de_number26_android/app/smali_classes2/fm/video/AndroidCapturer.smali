.class public Lfm/video/AndroidCapturer;
.super Ljava/lang/Object;
.source "AndroidCapturer.java"


# static fields
.field private static i420FourCCFormat:I = 0x30323449

.field private static nv12FourCCFormat:I = 0x3231564e

.field private static nv21FourCCFormat:I = 0x3132564e

.field private static yv12FourCCFormat:I = 0x32315659


# instance fields
.field private _desiredDeviceNumber:I

.field private _desiredFrameRate:I

.field private _desiredHeight:I

.field private _desiredWidth:I

.field private _deviceNumber:I

.field private _isMuted:Z

.field private _isPreviewMuted:Z

.field private _label:Ljava/lang/String;

.field private bufferRotate:I

.field private camera:Landroid/hardware/Camera;

.field private cameraFourCCFormat:I

.field private defaultDisplay:Landroid/view/Display;

.field private delegate:Lfm/video/CaptureEvent;

.field private desiredFrameDuration:F

.field private lastRotation:I

.field private lastTimestamp:J

.field private mirrorBack:Z

.field private mirrorFront:Z

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private preview:Lfm/video/AndroidPreview;

.field private selectedFrameHeight:I

.field private selectedFrameWidth:I

.field private thread:Ljava/lang/Thread;

.field private volatile threadActive:Z

.field private threadData:[B

.field private threadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfm/video/Scale;Landroid/view/TextureView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lfm/video/AndroidCapturer;->cameraFourCCFormat:I

    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lfm/video/AndroidCapturer;->desiredFrameDuration:F

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Lfm/video/AndroidCapturer;->lastTimestamp:J

    .line 29
    iput-boolean v1, p0, Lfm/video/AndroidCapturer;->threadActive:Z

    .line 30
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfm/video/AndroidCapturer;->threadLock:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lfm/video/AndroidCapturer;->threadData:[B

    .line 33
    iput-object v0, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    .line 35
    iput v1, p0, Lfm/video/AndroidCapturer;->bufferRotate:I

    const/4 v0, -0x1

    .line 410
    iput v0, p0, Lfm/video/AndroidCapturer;->lastRotation:I

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lfm/video/AndroidCapturer;->mirrorFront:Z

    .line 413
    iput-boolean v1, p0, Lfm/video/AndroidCapturer;->mirrorBack:Z

    .line 489
    iput v1, p0, Lfm/video/AndroidCapturer;->selectedFrameWidth:I

    .line 490
    iput v1, p0, Lfm/video/AndroidCapturer;->selectedFrameHeight:I

    if-eqz p1, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Video capture permission has not been granted. Please add android.permission.CAMERA to your application manifest."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_0
    new-instance v0, Lfm/video/AndroidCapturer$1;

    invoke-direct {v0, p0}, Lfm/video/AndroidCapturer$1;-><init>(Lfm/video/AndroidCapturer;)V

    invoke-virtual {p3, v0}, Landroid/view/TextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 215
    new-instance v0, Lfm/video/AndroidPreview;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lfm/video/AndroidPreview;-><init>(Landroid/content/Context;Lfm/video/Scale;Landroid/view/TextureView;)V

    iput-object v0, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iput-object p2, p0, Lfm/video/AndroidCapturer;->defaultDisplay:Landroid/view/Display;

    .line 218
    iget-object p2, p0, Lfm/video/AndroidCapturer;->defaultDisplay:Landroid/view/Display;

    invoke-virtual {p0, p2}, Lfm/video/AndroidCapturer;->setRotation(Landroid/view/Display;)Z

    .line 219
    new-instance p2, Lfm/video/AndroidCapturer$2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lfm/video/AndroidCapturer$2;-><init>(Lfm/video/AndroidCapturer;Landroid/content/Context;I)V

    iput-object p2, p0, Lfm/video/AndroidCapturer;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method static synthetic access$000(Lfm/video/AndroidCapturer;)Lfm/video/AndroidPreview;
    .locals 0

    .line 13
    iget-object p0, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    return-object p0
.end method

.method static synthetic access$100(Lfm/video/AndroidCapturer;)Landroid/hardware/Camera;
    .locals 0

    .line 13
    iget-object p0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$1000(Lfm/video/AndroidCapturer;)I
    .locals 0

    .line 13
    iget p0, p0, Lfm/video/AndroidCapturer;->bufferRotate:I

    return p0
.end method

.method static synthetic access$1100(Lfm/video/AndroidCapturer;)I
    .locals 0

    .line 13
    iget p0, p0, Lfm/video/AndroidCapturer;->cameraFourCCFormat:I

    return p0
.end method

.method static synthetic access$1200(Lfm/video/AndroidCapturer;)Lfm/video/CaptureEvent;
    .locals 0

    .line 13
    iget-object p0, p0, Lfm/video/AndroidCapturer;->delegate:Lfm/video/CaptureEvent;

    return-object p0
.end method

.method static synthetic access$200(Lfm/video/AndroidCapturer;)Landroid/view/Display;
    .locals 0

    .line 13
    iget-object p0, p0, Lfm/video/AndroidCapturer;->defaultDisplay:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic access$300(Lfm/video/AndroidCapturer;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lfm/video/AndroidCapturer;->lastTimestamp:J

    return-wide v0
.end method

.method static synthetic access$302(Lfm/video/AndroidCapturer;J)J
    .locals 0

    .line 13
    iput-wide p1, p0, Lfm/video/AndroidCapturer;->lastTimestamp:J

    return-wide p1
.end method

.method static synthetic access$400(Lfm/video/AndroidCapturer;)F
    .locals 0

    .line 13
    iget p0, p0, Lfm/video/AndroidCapturer;->desiredFrameDuration:F

    return p0
.end method

.method static synthetic access$500(Lfm/video/AndroidCapturer;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lfm/video/AndroidCapturer;->threadLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lfm/video/AndroidCapturer;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lfm/video/AndroidCapturer;->threadActive:Z

    return p0
.end method

.method static synthetic access$700(Lfm/video/AndroidCapturer;)[B
    .locals 0

    .line 13
    iget-object p0, p0, Lfm/video/AndroidCapturer;->threadData:[B

    return-object p0
.end method

.method static synthetic access$702(Lfm/video/AndroidCapturer;[B)[B
    .locals 0

    .line 13
    iput-object p1, p0, Lfm/video/AndroidCapturer;->threadData:[B

    return-object p1
.end method

.method static synthetic access$800(Lfm/video/AndroidCapturer;)I
    .locals 0

    .line 13
    iget p0, p0, Lfm/video/AndroidCapturer;->selectedFrameWidth:I

    return p0
.end method

.method static synthetic access$900(Lfm/video/AndroidCapturer;)I
    .locals 0

    .line 13
    iget p0, p0, Lfm/video/AndroidCapturer;->selectedFrameHeight:I

    return p0
.end method

.method private getCameraDeviceNumber()I
    .locals 6

    .line 593
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 594
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 595
    invoke-virtual {p0}, Lfm/video/AndroidCapturer;->getDesiredDeviceNumber()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_3

    .line 599
    invoke-virtual {p0}, Lfm/video/AndroidCapturer;->getDesiredDeviceNumber()I

    move-result v2

    if-ne v1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_3

    .line 610
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 611
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method private startThread()V
    .locals 1

    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lfm/video/AndroidCapturer;->threadActive:Z

    .line 496
    new-instance v0, Lfm/video/AndroidCapturer$4;

    invoke-direct {v0, p0}, Lfm/video/AndroidCapturer$4;-><init>(Lfm/video/AndroidCapturer;)V

    iput-object v0, p0, Lfm/video/AndroidCapturer;->thread:Ljava/lang/Thread;

    .line 575
    iget-object v0, p0, Lfm/video/AndroidCapturer;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopThread()V
    .locals 2

    const/4 v0, 0x0

    .line 580
    iput-boolean v0, p0, Lfm/video/AndroidCapturer;->threadActive:Z

    .line 582
    iget-object v0, p0, Lfm/video/AndroidCapturer;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 584
    :try_start_0
    iput-object v1, p0, Lfm/video/AndroidCapturer;->threadData:[B

    .line 586
    iget-object v1, p0, Lfm/video/AndroidCapturer;->threadLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 248
    iget-object v0, p0, Lfm/video/AndroidCapturer;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lfm/video/AndroidCapturer;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 53
    iget-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getDesiredDeviceNumber()I
    .locals 1

    .line 68
    iget v0, p0, Lfm/video/AndroidCapturer;->_desiredDeviceNumber:I

    return v0
.end method

.method public getDesiredFrameRate()I
    .locals 1

    .line 83
    iget v0, p0, Lfm/video/AndroidCapturer;->_desiredFrameRate:I

    return v0
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 78
    iget v0, p0, Lfm/video/AndroidCapturer;->_desiredHeight:I

    return v0
.end method

.method public getDesiredWidth()I
    .locals 1

    .line 73
    iget v0, p0, Lfm/video/AndroidCapturer;->_desiredWidth:I

    return v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 6

    .line 134
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 135
    new-array v1, v0, [Ljava/lang/String;

    .line 136
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 139
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 140
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_0

    const-string v4, "Rear Camera"

    .line 142
    aput-object v4, v1, v3

    goto :goto_1

    .line 144
    :cond_0
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const-string v4, "Front Camera"

    .line 146
    aput-object v4, v1, v3

    goto :goto_1

    :cond_1
    const-string v4, "Camera"

    .line 150
    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getDeviceNumber()I
    .locals 1

    .line 129
    iget v0, p0, Lfm/video/AndroidCapturer;->_deviceNumber:I

    return v0
.end method

.method public getFrontDeviceNumber()I
    .locals 5

    .line 168
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 169
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 171
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 172
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getIsMuted()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lfm/video/AndroidCapturer;->_isMuted:Z

    return v0
.end method

.method public getIsPreviewMuted()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lfm/video/AndroidCapturer;->_isPreviewMuted:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lfm/video/AndroidCapturer;->_label:Ljava/lang/String;

    return-object v0
.end method

.method public getMirrorBack()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lfm/video/AndroidCapturer;->mirrorBack:Z

    return v0
.end method

.method public getMirrorFront()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lfm/video/AndroidCapturer;->mirrorFront:Z

    return v0
.end method

.method public getPreviewControl()Ljava/lang/Object;
    .locals 1

    .line 163
    iget-object v0, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    invoke-virtual {v0}, Lfm/video/AndroidPreview;->getControl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRearDeviceNumber()I
    .locals 4

    .line 182
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 183
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 185
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 186
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public initialize(Lfm/video/CaptureEvent;)V
    .locals 2

    .line 232
    iput-object p1, p0, Lfm/video/AndroidCapturer;->delegate:Lfm/video/CaptureEvent;

    .line 234
    invoke-virtual {p0}, Lfm/video/AndroidCapturer;->getDesiredFrameRate()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, Lfm/video/AndroidCapturer;->desiredFrameDuration:F

    .line 236
    iget-object v0, p0, Lfm/video/AndroidCapturer;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p0, Lfm/video/AndroidCapturer;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    const-string v0, "Orientation event listener cannot detect orientation changes!"

    .line 242
    invoke-interface {p1, v0}, Lfm/video/CaptureEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDesiredDeviceNumber(I)V
    .locals 0

    .line 109
    iput p1, p0, Lfm/video/AndroidCapturer;->_desiredDeviceNumber:I

    return-void
.end method

.method public setDesiredFrameRate(I)V
    .locals 0

    .line 124
    iput p1, p0, Lfm/video/AndroidCapturer;->_desiredFrameRate:I

    return-void
.end method

.method public setDesiredHeight(I)V
    .locals 0

    .line 119
    iput p1, p0, Lfm/video/AndroidCapturer;->_desiredHeight:I

    return-void
.end method

.method public setDesiredWidth(I)V
    .locals 0

    .line 114
    iput p1, p0, Lfm/video/AndroidCapturer;->_desiredWidth:I

    return-void
.end method

.method public setIsMuted(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lfm/video/AndroidCapturer;->_isMuted:Z

    return-void
.end method

.method public setIsPreviewMuted(Z)V
    .locals 5

    .line 93
    iput-boolean p1, p0, Lfm/video/AndroidCapturer;->_isPreviewMuted:Z

    .line 94
    iget-object p1, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iget-object p1, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    iget-boolean v0, p0, Lfm/video/AndroidCapturer;->_isPreviewMuted:Z

    invoke-virtual {p1, v0}, Lfm/video/AndroidPreview;->setMuted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    iget-object v0, p0, Lfm/video/AndroidCapturer;->delegate:Lfm/video/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Could not mute or unmute preview. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm/video/CaptureEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMirrorBack(Z)V
    .locals 0

    .line 429
    iput-boolean p1, p0, Lfm/video/AndroidCapturer;->mirrorBack:Z

    return-void
.end method

.method public setMirrorFront(Z)V
    .locals 0

    .line 421
    iput-boolean p1, p0, Lfm/video/AndroidCapturer;->mirrorFront:Z

    return-void
.end method

.method public setRotation(Landroid/view/Display;)Z
    .locals 3

    .line 434
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 435
    iget v0, p0, Lfm/video/AndroidCapturer;->lastRotation:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 439
    :cond_0
    iput p1, p0, Lfm/video/AndroidCapturer;->lastRotation:I

    .line 441
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 442
    iget v2, p0, Lfm/video/AndroidCapturer;->_deviceNumber:I

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x5a

    .line 466
    :goto_0
    :pswitch_3
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lfm/video/AndroidCapturer;->mirrorFront:Z

    if-nez p1, :cond_2

    :cond_1
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lfm/video/AndroidCapturer;->mirrorBack:Z

    if-eqz p1, :cond_3

    .line 468
    :cond_2
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    .line 469
    iput p1, p0, Lfm/video/AndroidCapturer;->bufferRotate:I

    rsub-int p1, p1, 0x168

    .line 470
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 474
    :cond_3
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    .line 475
    iput p1, p0, Lfm/video/AndroidCapturer;->bufferRotate:I

    .line 478
    :goto_1
    iget-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 482
    :cond_4
    iget-object v0, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    invoke-virtual {v0, p1}, Lfm/video/AndroidPreview;->setCameraRotation(I)V

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start()Z
    .locals 14

    .line 256
    invoke-direct {p0}, Lfm/video/AndroidCapturer;->getCameraDeviceNumber()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 262
    :cond_0
    invoke-direct {p0}, Lfm/video/AndroidCapturer;->startThread()V

    .line 264
    iput v0, p0, Lfm/video/AndroidCapturer;->_deviceNumber:I

    .line 267
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    .line 270
    iget-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/16 v3, 0x11

    .line 271
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 276
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v1

    move-object v7, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 278
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p0}, Lfm/video/AndroidCapturer;->getDesiredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 279
    iget v10, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0}, Lfm/video/AndroidCapturer;->getDesiredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    if-eq v6, v1, :cond_2

    if-ge v9, v6, :cond_1

    :cond_2
    move-object v7, v8

    move v6, v9

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/4 v6, 0x1

    if-nez v7, :cond_4

    .line 289
    invoke-virtual {p0}, Lfm/video/AndroidCapturer;->getDesiredWidth()I

    move-result v7

    iput v7, p0, Lfm/video/AndroidCapturer;->selectedFrameWidth:I

    .line 290
    invoke-virtual {p0}, Lfm/video/AndroidCapturer;->getDesiredHeight()I

    move-result v7

    iput v7, p0, Lfm/video/AndroidCapturer;->selectedFrameHeight:I

    .line 291
    iget-object v7, p0, Lfm/video/AndroidCapturer;->delegate:Lfm/video/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Camera has no preview sizes! Guessing %dx%d, but this could be wrong..."

    new-array v10, v4, [Ljava/lang/Object;

    iget v11, p0, Lfm/video/AndroidCapturer;->selectedFrameWidth:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget v11, p0, Lfm/video/AndroidCapturer;->selectedFrameHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lfm/video/CaptureEvent;->onWarnMessageLogged(Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_4
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    iput v8, p0, Lfm/video/AndroidCapturer;->selectedFrameWidth:I

    .line 296
    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    iput v7, p0, Lfm/video/AndroidCapturer;->selectedFrameHeight:I

    .line 297
    iget-object v7, p0, Lfm/video/AndroidCapturer;->delegate:Lfm/video/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Setting camera preview size - %dx%d"

    new-array v10, v4, [Ljava/lang/Object;

    iget v11, p0, Lfm/video/AndroidCapturer;->selectedFrameWidth:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget v11, p0, Lfm/video/AndroidCapturer;->selectedFrameHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lfm/video/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V

    .line 298
    iget v7, p0, Lfm/video/AndroidCapturer;->selectedFrameWidth:I

    iget v8, p0, Lfm/video/AndroidCapturer;->selectedFrameHeight:I

    invoke-virtual {v0, v7, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 304
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    move-object v9, v5

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 306
    aget v11, v10, v2

    invoke-virtual {p0}, Lfm/video/AndroidCapturer;->getDesiredFrameRate()I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 307
    aget v12, v10, v6

    invoke-virtual {p0}, Lfm/video/AndroidCapturer;->getDesiredFrameRate()I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v11, v12

    if-eq v8, v1, :cond_6

    if-ge v11, v8, :cond_5

    :cond_6
    move-object v9, v10

    move v8, v11

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_8

    .line 317
    iget-object v7, p0, Lfm/video/AndroidCapturer;->delegate:Lfm/video/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v10, "Setting camera FPS range - min %d, max %d"

    new-array v4, v4, [Ljava/lang/Object;

    aget v11, v9, v2

    int-to-float v11, v11

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v2

    aget v11, v9, v6

    int-to-float v11, v11

    div-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-static {v8, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lfm/video/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V

    .line 318
    aget v4, v9, v2

    aget v7, v9, v6

    invoke-virtual {v0, v4, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 323
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "continuous-video"

    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v5, v7

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    .line 332
    iget-object v4, p0, Lfm/video/AndroidCapturer;->delegate:Lfm/video/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Setting camera focus mode - %s"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lfm/video/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 336
    :cond_b
    iget-object v4, p0, Lfm/video/AndroidCapturer;->delegate:Lfm/video/CaptureEvent;

    invoke-interface {v4, v0}, Lfm/video/CaptureEvent;->onCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 338
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    if-ne v4, v3, :cond_c

    .line 340
    sget v2, Lfm/video/AndroidCapturer;->nv21FourCCFormat:I

    iput v2, p0, Lfm/video/AndroidCapturer;->cameraFourCCFormat:I

    goto :goto_4

    .line 342
    :cond_c
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    const v4, 0x32315659

    if-ne v3, v4, :cond_d

    .line 344
    sget v2, Lfm/video/AndroidCapturer;->yv12FourCCFormat:I

    iput v2, p0, Lfm/video/AndroidCapturer;->cameraFourCCFormat:I

    goto :goto_4

    .line 346
    :cond_d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_e

    .line 348
    sget v2, Lfm/video/AndroidCapturer;->nv12FourCCFormat:I

    iput v2, p0, Lfm/video/AndroidCapturer;->cameraFourCCFormat:I

    goto :goto_4

    .line 352
    :cond_e
    iput v2, p0, Lfm/video/AndroidCapturer;->cameraFourCCFormat:I

    .line 356
    :goto_4
    iget-object v2, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 359
    iget-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    new-instance v2, Lfm/video/AndroidCapturer$3;

    invoke-direct {v2, p0}, Lfm/video/AndroidCapturer$3;-><init>(Lfm/video/AndroidCapturer;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 386
    iget-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfm/video/AndroidCapturer;->_label:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    iget-object v2, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Lfm/video/AndroidPreview;->setCamera(Landroid/hardware/Camera;)V

    .line 391
    iput v1, p0, Lfm/video/AndroidCapturer;->lastRotation:I

    .line 392
    iget-object v0, p0, Lfm/video/AndroidCapturer;->defaultDisplay:Landroid/view/Display;

    invoke-virtual {p0, v0}, Lfm/video/AndroidCapturer;->setRotation(Landroid/view/Display;)Z

    return v6
.end method

.method public stop()V
    .locals 2

    .line 398
    iget-object v0, p0, Lfm/video/AndroidCapturer;->preview:Lfm/video/AndroidPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfm/video/AndroidPreview;->setCamera(Landroid/hardware/Camera;)V

    .line 400
    iget-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 403
    iget-object v0, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 404
    iput-object v1, p0, Lfm/video/AndroidCapturer;->camera:Landroid/hardware/Camera;

    .line 407
    :cond_0
    invoke-direct {p0}, Lfm/video/AndroidCapturer;->stopThread()V

    return-void
.end method
