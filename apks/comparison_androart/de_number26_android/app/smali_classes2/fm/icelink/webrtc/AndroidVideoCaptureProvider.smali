.class public Lfm/icelink/webrtc/AndroidVideoCaptureProvider;
.super Lfm/icelink/webrtc/VideoCaptureProvider;
.source "AndroidVideoCaptureProvider.java"

# interfaces
.implements Lfm/video/CaptureEvent;


# static fields
.field private static _createCameraView:Lfm/SingleFunction; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleFunction<",
            "Landroid/content/Context;",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private static i420FourCCFormat:I = 0x30323449

.field private static nv12FourCCFormat:I = 0x3231564e

.field private static nv21FourCCFormat:I = 0x3132564e

.field private static yv12FourCCFormat:I = 0x32315659


# instance fields
.field private _onCameraParameters:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Landroid/hardware/Camera$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private capturer:Lfm/video/AndroidCapturer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 121
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;Lfm/SingleFunction;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;Lfm/SingleFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfm/icelink/webrtc/LayoutScale;",
            "Lfm/SingleFunction<",
            "Landroid/content/Context;",
            "Landroid/view/TextureView;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;-><init>()V

    const/4 v0, 0x1

    .line 144
    :try_start_0
    new-instance v1, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;-><init>(Lfm/icelink/webrtc/AndroidVideoCaptureProvider;Lfm/SingleFunction;Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    invoke-static {v0, v1}, Lfm/icelink/webrtc/DefaultAndroidProviders;->runOnUIThread(ZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not create Android video capturer."

    .line 174
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 1

    .line 102
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LayoutScale;Lfm/SingleFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/LayoutScale;",
            "Lfm/SingleFunction<",
            "Landroid/content/Context;",
            "Landroid/view/TextureView;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;Lfm/SingleFunction;)V

    return-void
.end method

.method static synthetic access$002(Lfm/icelink/webrtc/AndroidVideoCaptureProvider;Lfm/video/AndroidCapturer;)Lfm/video/AndroidCapturer;
    .locals 0

    .line 12
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    return-object p1
.end method

.method public static getCreateCameraView()Lfm/SingleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleFunction<",
            "Landroid/content/Context;",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->_createCameraView:Lfm/SingleFunction;

    return-object v0
.end method

.method public static setCreatePreview(Lfm/SingleFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleFunction<",
            "Landroid/content/Context;",
            "Landroid/view/TextureView;",
            ">;)V"
        }
    .end annotation

    .line 53
    sput-object p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->_createCameraView:Lfm/SingleFunction;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 197
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->destroy()V

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrontDeviceNumber()I
    .locals 1

    .line 342
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getFrontDeviceNumber()I

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMirrorBack()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getMirrorBack()Z

    move-result v0

    return v0
.end method

.method public getMirrorFront()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getMirrorFront()Z

    move-result v0

    return v0
.end method

.method public getOnCameraParameters()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Landroid/hardware/Camera$Parameters;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->_onCameraParameters:Lfm/SingleAction;

    return-object v0
.end method

.method public getPreviewControl()Ljava/lang/Object;
    .locals 1

    .line 333
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getPreviewControl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRearDeviceNumber()I
    .locals 1

    .line 351
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getRearDeviceNumber()I

    move-result v0

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lfm/video/AndroidCapturer;->setDesiredDeviceNumber(I)V

    .line 185
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/video/AndroidCapturer;->setDesiredWidth(I)V

    .line 186
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/video/AndroidCapturer;->setDesiredHeight(I)V

    .line 187
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredFrameRate()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/video/AndroidCapturer;->setDesiredFrameRate(I)V

    .line 189
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p1, p0}, Lfm/video/AndroidCapturer;->initialize(Lfm/video/CaptureEvent;)V

    return-void
.end method

.method public mutePreview()Z
    .locals 3

    .line 230
    invoke-super {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->mutePreview()Z

    move-result v0

    .line 231
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getIsPreviewMuted()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/video/AndroidCapturer;->setIsPreviewMuted(Z)V

    :cond_0
    return v0
.end method

.method public onBufferCaptured(Lfm/video/Buffer;)V
    .locals 7

    .line 260
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getIsMuted()Z

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getIsMuted()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getIsMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/video/AndroidCapturer;->setIsMuted(Z)V

    .line 264
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->getIsPreviewMuted()Z

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getIsPreviewMuted()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getIsPreviewMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/video/AndroidCapturer;->setIsPreviewMuted(Z)V

    .line 269
    :cond_1
    invoke-virtual {p1}, Lfm/video/Buffer;->getPlanes()[Lfm/video/Plane;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [Lfm/icelink/webrtc/VideoPlane;

    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p1}, Lfm/video/Buffer;->getPlanes()[Lfm/video/Plane;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 272
    invoke-virtual {p1}, Lfm/video/Buffer;->getPlanes()[Lfm/video/Plane;

    move-result-object v1

    aget-object v1, v1, v0

    .line 273
    new-instance v2, Lfm/icelink/webrtc/VideoPlane;

    invoke-virtual {v1}, Lfm/video/Plane;->getData()[B

    move-result-object v3

    invoke-virtual {v1}, Lfm/video/Plane;->getStride()I

    move-result v4

    invoke-virtual {v1}, Lfm/video/Plane;->getIndex()I

    move-result v6

    invoke-virtual {v1}, Lfm/video/Plane;->getLength()I

    move-result v1

    invoke-direct {v2, v3, v4, v6, v1}, Lfm/icelink/webrtc/VideoPlane;-><init>([BIII)V

    aput-object v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_2
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->Custom:Lfm/icelink/webrtc/VideoFormat;

    .line 276
    invoke-virtual {p1}, Lfm/video/Buffer;->getFourCC()I

    move-result v1

    sget v2, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->nv21FourCCFormat:I

    if-ne v1, v2, :cond_4

    .line 278
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->NV21:Lfm/icelink/webrtc/VideoFormat;

    :cond_3
    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual {p1}, Lfm/video/Buffer;->getFourCC()I

    move-result v1

    sget v2, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->nv12FourCCFormat:I

    if-ne v1, v2, :cond_5

    .line 282
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->NV12:Lfm/icelink/webrtc/VideoFormat;

    goto :goto_1

    .line 284
    :cond_5
    invoke-virtual {p1}, Lfm/video/Buffer;->getFourCC()I

    move-result v1

    sget v2, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->yv12FourCCFormat:I

    if-ne v1, v2, :cond_6

    .line 286
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->YV12:Lfm/icelink/webrtc/VideoFormat;

    goto :goto_1

    .line 288
    :cond_6
    invoke-virtual {p1}, Lfm/video/Buffer;->getFourCC()I

    move-result v1

    sget v2, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->i420FourCCFormat:I

    if-ne v1, v2, :cond_3

    .line 290
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->I420:Lfm/icelink/webrtc/VideoFormat;

    goto :goto_1

    .line 292
    :goto_2
    new-instance v0, Lfm/icelink/webrtc/VideoBuffer;

    invoke-virtual {p1}, Lfm/video/Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lfm/video/Buffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lfm/video/Buffer;->getRotate()I

    move-result v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfm/icelink/webrtc/VideoBuffer;-><init>(III[Lfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Could not process captured Android video."

    .line 296
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public onCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->_onCameraParameters:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDebugMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 357
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 375
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onFatalMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 381
    invoke-static {p1}, Lfm/Log;->fatal(Ljava/lang/String;)V

    return-void
.end method

.method public onInfoMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 363
    invoke-static {p1}, Lfm/Log;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onWarnMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 369
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public setMirrorBack(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0, p1}, Lfm/video/AndroidCapturer;->setMirrorBack(Z)V

    return-void
.end method

.method public setMirrorFront(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0, p1}, Lfm/video/AndroidCapturer;->setMirrorFront(Z)V

    return-void
.end method

.method public setOnCameraParameters(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Landroid/hardware/Camera$Parameters;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->_onCameraParameters:Lfm/SingleAction;

    return-void
.end method

.method public start()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableInteger;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableInteger;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lfm/video/AndroidCapturer;->setDesiredDeviceNumber(I)V

    .line 209
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/video/AndroidCapturer;->setDesiredWidth(I)V

    .line 210
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/video/AndroidCapturer;->setDesiredHeight(I)V

    .line 211
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getDesiredFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/video/AndroidCapturer;->setDesiredFrameRate(I)V

    .line 213
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->start()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v1}, Lfm/video/AndroidCapturer;->getDeviceNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->setDeviceNumber(I)V

    :cond_1
    return v0
.end method

.method public stop()V
    .locals 1

    .line 226
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {v0}, Lfm/video/AndroidCapturer;->stop()V

    return-void
.end method

.method public unmutePreview()Z
    .locals 3

    .line 239
    invoke-super {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->unmutePreview()Z

    move-result v0

    .line 240
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->capturer:Lfm/video/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getIsPreviewMuted()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/video/AndroidCapturer;->setIsPreviewMuted(Z)V

    :cond_0
    return v0
.end method
