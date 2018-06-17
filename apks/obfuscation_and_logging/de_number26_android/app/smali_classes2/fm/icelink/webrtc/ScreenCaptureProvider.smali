.class public Lfm/icelink/webrtc/ScreenCaptureProvider;
.super Lfm/icelink/webrtc/VideoCaptureProvider;
.source "ScreenCaptureProvider.java"


# instance fields
.field private graphicsDevice:Ljava/awt/GraphicsDevice;

.field private volatile isCapturing:Z

.field private preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

.field private robot:Ljava/awt/Robot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-direct {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>()V

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/ScreenCaptureProvider;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 1

    .line 29
    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-direct {v0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>(Lfm/icelink/webrtc/LayoutScale;)V

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/ScreenCaptureProvider;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;-><init>()V

    .line 57
    iput-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    .line 59
    iget-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->setMirror(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 38
    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-direct {v0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>(Z)V

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/ScreenCaptureProvider;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    return-void
.end method

.method public constructor <init>(ZLfm/icelink/webrtc/LayoutScale;)V
    .locals 1

    .line 48
    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-direct {v0, p1, p2}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>(ZLfm/icelink/webrtc/LayoutScale;)V

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/ScreenCaptureProvider;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/ScreenCaptureProvider;Lfm/ManagedThread;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/ScreenCaptureProvider;->captureLoop(Lfm/ManagedThread;)V

    return-void
.end method

.method private captureLoop(Lfm/ManagedThread;)V
    .locals 23

    move-object/from16 v1, p0

    .line 158
    :catch_0
    :goto_0
    iget-boolean v2, v1, Lfm/icelink/webrtc/ScreenCaptureProvider;->isCapturing:Z

    if-eqz v2, :cond_9

    .line 160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 162
    iget-object v4, v1, Lfm/icelink/webrtc/ScreenCaptureProvider;->graphicsDevice:Ljava/awt/GraphicsDevice;

    invoke-virtual {v4}, Ljava/awt/GraphicsDevice;->getDisplayMode()Ljava/awt/DisplayMode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/awt/DisplayMode;->getWidth()I

    move-result v13

    .line 163
    iget-object v4, v1, Lfm/icelink/webrtc/ScreenCaptureProvider;->graphicsDevice:Ljava/awt/GraphicsDevice;

    invoke-virtual {v4}, Ljava/awt/GraphicsDevice;->getDisplayMode()Ljava/awt/DisplayMode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/awt/DisplayMode;->getHeight()I

    move-result v14

    .line 166
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getDesiredWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v13

    div-float/2addr v4, v5

    .line 167
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getDesiredHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v14

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

    move v9, v5

    .line 173
    :goto_2
    rem-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_1

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_1
    move v10, v4

    .line 177
    :goto_3
    rem-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_2

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    .line 183
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getIsPreviewMuted()Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    .line 185
    new-instance v4, Ljava/awt/image/BufferedImage;

    invoke-direct {v4, v9, v10, v5}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 186
    invoke-virtual {v4}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v7

    .line 187
    sget-object v8, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    invoke-virtual {v7, v8}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 188
    invoke-virtual {v7, v15, v15, v9, v10}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 189
    invoke-virtual {v7}, Ljava/awt/Graphics;->dispose()V

    goto :goto_4

    :cond_3
    move-object v4, v6

    .line 193
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getIsMuted()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getIsPreviewMuted()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v16, v6

    goto :goto_7

    .line 195
    :cond_5
    :goto_6
    iget-object v6, v1, Lfm/icelink/webrtc/ScreenCaptureProvider;->robot:Ljava/awt/Robot;

    new-instance v7, Ljava/awt/Rectangle;

    invoke-direct {v7, v13, v14}, Ljava/awt/Rectangle;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/awt/Robot;->createScreenCapture(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object v6

    goto :goto_5

    .line 201
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getIsMuted()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v6, :cond_6

    .line 203
    :try_start_1
    invoke-static {v9, v10}, Lfm/icelink/webrtc/VideoBuffer;->createBlack(II)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v4

    move v4, v15

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v5, v0

    move v4, v15

    goto :goto_b

    .line 207
    :cond_6
    :try_start_2
    new-instance v12, Ljava/awt/image/BufferedImage;

    invoke-direct {v12, v9, v10, v5}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 208
    invoke-virtual {v12}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v11

    move-object/from16 v6, v16

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move/from16 v12, v18

    move-object/from16 v22, v4

    move v4, v15

    move-object/from16 v15, v19

    .line 209
    :try_start_3
    invoke-virtual/range {v5 .. v15}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    move-object/from16 v5, v20

    .line 210
    invoke-virtual {v5}, Ljava/awt/Graphics;->dispose()V

    move-object/from16 v5, v21

    .line 211
    invoke-static {v5}, Lfm/icelink/webrtc/ImageUtility;->bufferedImageToBuffer(Ljava/awt/image/BufferedImage;)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v5

    .line 214
    :goto_8
    iget-object v6, v1, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    if-eqz v6, :cond_8

    .line 216
    iget-object v6, v1, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getIsPreviewMuted()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, v22

    goto :goto_9

    :cond_7
    move-object/from16 v7, v16

    :goto_9
    invoke-virtual {v6, v7}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->render(Ljava/awt/image/BufferedImage;)V

    .line 219
    :cond_8
    invoke-virtual {v1, v5}, Lfm/icelink/webrtc/ScreenCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move v4, v15

    :goto_a
    move-object v5, v0

    :goto_b
    const-string v6, "Could not raise screen image."

    .line 223
    invoke-static {v6, v5}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 226
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 230
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getDesiredFrameRate()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v5, v2

    long-to-double v2, v5

    sub-double/2addr v7, v2

    double-to-int v2, v7

    invoke-static {v4, v2}, Lfm/MathAssistant;->max(II)I

    move-result v2

    invoke-static {v2}, Lfm/ManagedThread;->sleep(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-virtual {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->destroy()V

    :cond_0
    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 6

    .line 134
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/awt/GraphicsEnvironment;->getScreenDevices()[Ljava/awt/GraphicsDevice;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 137
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 139
    invoke-virtual {v5}, Ljava/awt/GraphicsDevice;->getIDstring()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getFrontDeviceNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->graphicsDevice:Ljava/awt/GraphicsDevice;

    invoke-virtual {v0}, Ljava/awt/GraphicsDevice;->getIDstring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewControl()Ljava/lang/Object;
    .locals 1

    .line 125
    iget-object v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-virtual {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->getControl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRearDeviceNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->preview:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    new-instance v1, Lfm/icelink/webrtc/ScreenCaptureProvider$1;

    invoke-direct {v1, p0, p1}, Lfm/icelink/webrtc/ScreenCaptureProvider$1;-><init>(Lfm/icelink/webrtc/ScreenCaptureProvider;Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V

    .line 76
    :cond_0
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/awt/GraphicsEnvironment;->getScreenDevices()[Ljava/awt/GraphicsDevice;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableInteger;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableInteger;->getValue()I

    move-result v1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 80
    invoke-virtual {p0}, Lfm/icelink/webrtc/ScreenCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->graphicsDevice:Ljava/awt/GraphicsDevice;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/awt/GraphicsEnvironment;->getDefaultScreenDevice()Ljava/awt/GraphicsDevice;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->graphicsDevice:Ljava/awt/GraphicsDevice;

    .line 86
    :goto_0
    new-instance p1, Ljava/awt/Robot;

    iget-object v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->graphicsDevice:Ljava/awt/GraphicsDevice;

    invoke-direct {p1, v0}, Ljava/awt/Robot;-><init>(Ljava/awt/GraphicsDevice;)V

    iput-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->robot:Ljava/awt/Robot;

    return-void
.end method

.method public start()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->isCapturing:Z

    .line 101
    new-instance v1, Lfm/ManagedThread;

    new-instance v2, Lfm/icelink/webrtc/ScreenCaptureProvider$2;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/ScreenCaptureProvider$2;-><init>(Lfm/icelink/webrtc/ScreenCaptureProvider;)V

    invoke-direct {v1, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    .line 108
    invoke-virtual {v1, v0}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 109
    invoke-virtual {v1}, Lfm/ManagedThread;->start()V

    return v0
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider;->isCapturing:Z

    return-void
.end method
