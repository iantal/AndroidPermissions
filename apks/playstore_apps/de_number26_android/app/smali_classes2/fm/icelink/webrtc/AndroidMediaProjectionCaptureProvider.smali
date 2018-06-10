.class public Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;
.super Lfm/icelink/webrtc/VideoCaptureProvider;
.source "AndroidMediaProjectionCaptureProvider.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private _context:Landroid/content/Context;

.field private _display:Landroid/hardware/display/VirtualDisplay;

.field private _imageReader:Landroid/media/ImageReader;

.field private _metrics:Landroid/util/DisplayMetrics;

.field private _projection:Landroid/media/projection/MediaProjection;

.field private _size:Landroid/graphics/Point;

.field private volatile doneCapturing:Z

.field private volatile isCapturing:Z

.field private latestImage:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;)V
    .locals 1

    .line 32
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;-><init>(Landroid/media/projection/MediaProjection;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/projection/MediaProjection;Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->isCapturing:Z

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->doneCapturing:Z

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->latestImage:Landroid/media/Image;

    .line 37
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_projection:Landroid/media/projection/MediaProjection;

    .line 38
    iput-object p2, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_context:Landroid/content/Context;

    .line 39
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_metrics:Landroid/util/DisplayMetrics;

    .line 40
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_size:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;Lfm/ManagedThread;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->captureLoop(Lfm/ManagedThread;)V

    return-void
.end method

.method private captureLoop(Lfm/ManagedThread;)V
    .locals 21

    move-object/from16 v1, p0

    .line 183
    :catch_0
    :goto_0
    iget-boolean v2, v1, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->isCapturing:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 185
    iget-object v2, v1, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_size:Landroid/graphics/Point;

    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 186
    iget-object v2, v1, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_size:Landroid/graphics/Point;

    iget v11, v2, Landroid/graphics/Point;->y:I

    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const/4 v2, 0x0

    if-lez v10, :cond_6

    if-lez v11, :cond_6

    .line 193
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->getDesiredWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v10

    div-float/2addr v4, v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->getDesiredHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v11

    div-float/2addr v6, v7

    cmpg-float v8, v4, v6

    if-gez v8, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    mul-float/2addr v5, v4

    float-to-int v5, v5

    mul-float/2addr v7, v4

    float-to-int v4, v7

    move v14, v5

    .line 200
    :goto_2
    rem-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_1

    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_1
    move v15, v4

    .line 204
    :goto_3
    rem-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_2

    add-int/lit8 v15, v15, -0x1

    goto :goto_3

    .line 212
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->getIsMuted()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 214
    invoke-static {v14, v15}, Lfm/icelink/webrtc/VideoBuffer;->createBlack(II)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v9

    goto/16 :goto_6

    .line 218
    :cond_3
    iget-object v8, v1, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->latestImage:Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_5

    .line 223
    :try_start_1
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_4

    .line 224
    :try_start_2
    array-length v5, v4

    if-ne v5, v3, :cond_4

    .line 226
    aget-object v4, v4, v2

    .line 227
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 229
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    div-int v7, v6, v4

    mul-int v4, v7, v11

    .line 232
    new-array v6, v4, [I

    .line 233
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 235
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v5

    move-object v2, v5

    move-object v5, v6

    move/from16 v6, v16

    move-object/from16 v19, v8

    move/from16 v8, v17

    move/from16 v9, v18

    .line 236
    :try_start_3
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 238
    invoke-static {v2, v14, v15, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 239
    invoke-static {v2}, Lfm/icelink/webrtc/AndroidImageUtility;->bitmapToBuffer(Landroid/graphics/Bitmap;)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object/from16 v2, v19

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v2, v19

    const/4 v3, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v2, v8

    move-object v3, v9

    goto :goto_5

    :cond_4
    move-object/from16 v19, v8

    move-object/from16 v2, v19

    const/4 v9, 0x0

    .line 249
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    const/4 v3, 0x0

    .line 251
    iput-object v3, v1, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->latestImage:Landroid/media/Image;

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v0

    .line 249
    :goto_5
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 251
    iput-object v3, v1, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->latestImage:Landroid/media/Image;

    throw v4

    :cond_5
    move-object v3, v9

    :goto_6
    if-eqz v9, :cond_6

    .line 258
    invoke-virtual {v1, v9}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "Could not raise screen image."

    .line 263
    invoke-static {v3, v2}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 267
    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 271
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->getDesiredFrameRate()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-long/2addr v2, v12

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    long-to-double v2, v2

    sub-double/2addr v4, v2

    double-to-int v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lfm/MathAssistant;->max(II)I

    move-result v2

    invoke-static {v2}, Lfm/ManagedThread;->sleep(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 276
    :cond_7
    iput-boolean v3, v1, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->doneCapturing:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getFrontDeviceNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "Full-Screen Capture"

    return-object v0
.end method

.method public getPreviewControl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRearDeviceNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->latestImage:Landroid/media/Image;

    if-nez v0, :cond_0

    .line 172
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->latestImage:Landroid/media/Image;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_size:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->latestImage:Landroid/media/Image;

    .line 71
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_size:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_size:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_imageReader:Landroid/media/ImageReader;

    .line 72
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 74
    iget-object v4, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_projection:Landroid/media/projection/MediaProjection;

    const-string v5, "screencapture"

    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_size:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_size:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_metrics:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    const/16 v9, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_display:Landroid/hardware/display/VirtualDisplay;

    .line 76
    iput-boolean v3, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->isCapturing:Z

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->doneCapturing:Z

    .line 79
    new-instance v0, Lfm/ManagedThread;

    new-instance v1, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider$1;

    invoke-direct {v1, p0}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider$1;-><init>(Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;)V

    invoke-direct {v0, v1}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    .line 86
    invoke-virtual {v0, v3}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 87
    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return v3
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->isCapturing:Z

    .line 97
    :goto_0
    iget-boolean v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->doneCapturing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lfm/ManagedThread;->sleep(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_display:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_display:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 105
    iput-object v1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_display:Landroid/hardware/display/VirtualDisplay;

    .line 108
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 111
    iput-object v1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->_imageReader:Landroid/media/ImageReader;

    :cond_2
    return-void
.end method
