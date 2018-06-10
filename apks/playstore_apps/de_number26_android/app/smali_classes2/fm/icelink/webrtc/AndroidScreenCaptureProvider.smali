.class public Lfm/icelink/webrtc/AndroidScreenCaptureProvider;
.super Lfm/icelink/webrtc/VideoCaptureProvider;
.source "AndroidScreenCaptureProvider.java"


# instance fields
.field private _preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

.field private _view:Landroid/view/View;

.field private blackPreviewCanvas:Landroid/graphics/Canvas;

.field private blackPreviewImage:Landroid/graphics/Bitmap;

.field private canvas:Landroid/graphics/Canvas;

.field private frameRect:Landroid/graphics/Rect;

.field private image:Landroid/graphics/Bitmap;

.field private volatile isCapturing:Z

.field private paint:Landroid/graphics/Paint;

.field private previewCanvas:Landroid/graphics/Canvas;

.field private previewImage:Landroid/graphics/Bitmap;

.field private screenRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 39
    new-instance v0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-direct {v0}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;-><init>(Landroid/view/View;Lfm/icelink/webrtc/ImageViewVideoRenderProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 49
    new-instance v0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-direct {v0, p2}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;-><init>(Landroid/view/View;Lfm/icelink/webrtc/ImageViewVideoRenderProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V
    .locals 1

    .line 60
    new-instance v0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-direct {v0, p2, p3}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;-><init>(Landroid/view/View;Lfm/icelink/webrtc/ImageViewVideoRenderProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfm/icelink/webrtc/ImageViewVideoRenderProvider;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;-><init>()V

    .line 70
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_view:Landroid/view/View;

    .line 71
    iput-object p2, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/AndroidScreenCaptureProvider;Lfm/ManagedThread;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->captureLoop(Lfm/ManagedThread;)V

    return-void
.end method

.method private captureLoop(Lfm/ManagedThread;)V
    .locals 11

    .line 196
    :catch_0
    :goto_0
    iget-boolean p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->isCapturing:Z

    if-eqz p1, :cond_14

    .line 198
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_view:Landroid/view/View;

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    if-lez v0, :cond_13

    if-lez v1, :cond_13

    const/4 v5, 0x1

    .line 209
    :try_start_0
    new-instance v6, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$3;

    invoke-direct {v6, p0, p1}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$3;-><init>(Lfm/icelink/webrtc/AndroidScreenCaptureProvider;Landroid/view/View;)V

    invoke-static {v5, v6}, Lfm/icelink/webrtc/DefaultProviders;->runOnAndroidUIThread(ZLfm/EmptyAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    :goto_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->getDesiredWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    .line 225
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->getDesiredHeight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v1

    div-float/2addr v8, v9

    cmpg-float v10, v6, v8

    if-gez v10, :cond_0

    goto :goto_2

    :cond_0
    move v6, v8

    :goto_2
    mul-float/2addr v7, v6

    float-to-int v7, v7

    mul-float/2addr v9, v6

    float-to-int v6, v9

    .line 231
    :goto_3
    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 235
    :cond_1
    :goto_4
    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 240
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->getIsPreviewMuted()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 242
    iget-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->blackPreviewImage:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->blackPreviewImage:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v8, v0, :cond_3

    iget-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->blackPreviewImage:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v8, v1, :cond_4

    .line 244
    :cond_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->blackPreviewImage:Landroid/graphics/Bitmap;

    .line 245
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v9, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->blackPreviewImage:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->blackPreviewCanvas:Landroid/graphics/Canvas;

    .line 246
    iget-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->blackPreviewCanvas:Landroid/graphics/Canvas;

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 250
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->getIsMuted()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->getIsPreviewMuted()Z

    move-result v8

    if-nez v8, :cond_8

    .line 252
    :cond_5
    iget-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->previewImage:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->previewImage:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v8, v0, :cond_6

    iget-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->previewImage:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v8, v1, :cond_7

    .line 254
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->previewImage:Landroid/graphics/Bitmap;

    .line 255
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v9, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->previewImage:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->previewCanvas:Landroid/graphics/Canvas;

    .line 257
    :cond_7
    iget-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->previewCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 263
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->getIsMuted()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 265
    invoke-static {v7, v6}, Lfm/icelink/webrtc/VideoBuffer;->createBlack(II)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1

    goto/16 :goto_5

    .line 269
    :cond_9
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->image:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ne p1, v7, :cond_a

    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p1, v6, :cond_b

    .line 271
    :cond_a
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->image:Landroid/graphics/Bitmap;

    .line 272
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v8, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->image:Landroid/graphics/Bitmap;

    invoke-direct {p1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->canvas:Landroid/graphics/Canvas;

    .line 274
    :cond_b
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->screenRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->screenRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->screenRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v1, :cond_d

    .line 276
    :cond_c
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->screenRect:Landroid/graphics/Rect;

    .line 278
    :cond_d
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->frameRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ne p1, v7, :cond_e

    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v6, :cond_f

    .line 280
    :cond_e
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->frameRect:Landroid/graphics/Rect;

    .line 282
    :cond_f
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_10

    .line 284
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->paint:Landroid/graphics/Paint;

    .line 285
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 288
    :cond_10
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->previewImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->screenRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->frameRect:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 289
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->image:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lfm/icelink/webrtc/AndroidImageUtility;->bitmapToBuffer(Landroid/graphics/Bitmap;)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1

    .line 292
    :goto_5
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    if-eqz v0, :cond_12

    .line 294
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->getIsPreviewMuted()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->blackPreviewImage:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->previewImage:Landroid/graphics/Bitmap;

    :goto_6
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->render(Landroid/graphics/Bitmap;)V

    .line 297
    :cond_12
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    const-string v0, "Could not raise screen image."

    .line 301
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 305
    :cond_13
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 309
    :try_start_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->getDesiredFrameRate()I

    move-result p1

    int-to-double v7, p1

    div-double/2addr v5, v7

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-double v0, v0

    sub-double/2addr v5, v0

    double-to-int p1, v5

    invoke-static {v4, p1}, Lfm/MathAssistant;->max(II)I

    move-result p1

    invoke-static {p1}, Lfm/ManagedThread;->sleep(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_14
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

    .line 95
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-virtual {v0}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->destroy()V

    :cond_0
    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 159
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->getLabel()Ljava/lang/String;

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

    .line 137
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewControl()Ljava/lang/Object;
    .locals 1

    .line 146
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-virtual {v0}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->getControl()Ljava/lang/Object;

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

.method public getView()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_view:Landroid/view/View;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_preview:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    new-instance v1, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$1;

    invoke-direct {v1, p0, p1}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$1;-><init>(Lfm/icelink/webrtc/AndroidScreenCaptureProvider;Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->_view:Landroid/view/View;

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

    .line 109
    iput-boolean v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->isCapturing:Z

    .line 111
    new-instance v1, Lfm/ManagedThread;

    new-instance v2, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$2;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$2;-><init>(Lfm/icelink/webrtc/AndroidScreenCaptureProvider;)V

    invoke-direct {v1, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    .line 118
    invoke-virtual {v1, v0}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 119
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

    .line 128
    iput-boolean v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->isCapturing:Z

    return-void
.end method
