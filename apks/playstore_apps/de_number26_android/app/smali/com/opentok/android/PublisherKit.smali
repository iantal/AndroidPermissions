.class public Lcom/opentok/android/PublisherKit;
.super Ljava/lang/Object;
.source "PublisherKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/PublisherKit$AudioLevelListener;,
        Lcom/opentok/android/PublisherKit$PublisherListener;,
        Lcom/opentok/android/PublisherKit$PublisherKitVideoType;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "opentok-publisherkit"


# instance fields
.field protected audioLevelListener:Lcom/opentok/android/PublisherKit$AudioLevelListener;

.field private audioTrack:Z

.field protected capturer:Lcom/opentok/android/BaseVideoCapturer;

.field protected context:Landroid/content/Context;

.field private mAudioFallbackEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private name:Ljava/lang/String;

.field private nativeInstanceId:J

.field private publishAudio:Z

.field private publishVideo:Z

.field protected publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

.field private publisherVideoType:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

.field protected renderer:Lcom/opentok/android/BaseVideoRenderer;

.field protected session:Lcom/opentok/android/Session;

.field private stream:Lcom/opentok/android/Stream;

.field private videoTrack:Z

.field private videoTrackStateCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opentok"

    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/opentok/android/PublisherKit;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 242
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/opentok/android/PublisherKit;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 3

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->publishVideo:Z

    .line 48
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->publishAudio:Z

    .line 49
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->audioTrack:Z

    .line 50
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->videoTrack:Z

    .line 52
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->videoTrackStateCache:Z

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lcom/opentok/android/PublisherKit;->nativeInstanceId:J

    .line 737
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->mAudioFallbackEnabled:Z

    if-nez p1, :cond_0

    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument 1 (Context context) is null, cannot create publisher object!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_0
    iput-boolean p3, p0, Lcom/opentok/android/PublisherKit;->audioTrack:Z

    .line 300
    iput-boolean p4, p0, Lcom/opentok/android/PublisherKit;->videoTrack:Z

    .line 301
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->context:Landroid/content/Context;

    .line 302
    iput-object p2, p0, Lcom/opentok/android/PublisherKit;->name:Ljava/lang/String;

    .line 303
    sget-object p2, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->PublisherKitVideoTypeCamera:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    iput-object p2, p0, Lcom/opentok/android/PublisherKit;->publisherVideoType:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    .line 304
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/opentok/android/PublisherKit;->mHandler:Landroid/os/Handler;

    .line 306
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->init(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 307
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error intializing Publisher object!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_1
    invoke-static {p0}, Lcom/opentok/android/BaseAudioDevice;->addPublisher(Lcom/opentok/android/PublisherKit;)V

    return-void
.end method

.method private native destroyPublisherKitNative()I
.end method

.method private native finalizeNative()V
.end method

.method private native getAudioFallbackEnabledNative()Z
.end method

.method private native getCameraIdNative()I
.end method

.method private native getNameNative()Ljava/lang/String;
.end method

.method private getNativeInstanceId()J
    .locals 2

    .line 588
    iget-wide v0, p0, Lcom/opentok/android/PublisherKit;->nativeInstanceId:J

    return-wide v0
.end method

.method private native getPublishAudioNative()Z
.end method

.method private native getPublishVideoNative()Z
.end method

.method private native getSessionNative()Lcom/opentok/android/Session;
.end method

.method private native getStreamIdNative()Ljava/lang/String;
.end method

.method private native getStreamNative()Lcom/opentok/android/Stream;
.end method

.method private native getVideoTypeNative()I
.end method

.method private native init(Landroid/content/Context;)Z
.end method

.method private native setAudioFallbackEnabledNative(Z)I
.end method

.method private native setAudioLevelListenerNative(Lcom/opentok/android/PublisherKit$AudioLevelListener;)V
.end method

.method private native setAudioOnlyImageNative(Z)V
.end method

.method private native setCameraIdNative(I)V
.end method

.method private native setCameraRotation(I)V
.end method

.method private setNativeInstanceId(J)V
    .locals 0

    .line 584
    iput-wide p1, p0, Lcom/opentok/android/PublisherKit;->nativeInstanceId:J

    return-void
.end method

.method private native setPublishAudioNative(Z)V
.end method

.method private native setPublishVideoNative(Z)V
.end method

.method private native setPublisherKitAudioOnlyNative(IILjava/nio/ByteBuffer;)V
.end method

.method private native setVideoTypeNative(I)V
.end method


# virtual methods
.method protected attachToSession(Lcom/opentok/android/Session;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "opentok-publisherkit"

    const-string v1, "Destroying publisher"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->session:Lcom/opentok/android/Session;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->session:Lcom/opentok/android/Session;

    invoke-virtual {v0, p0}, Lcom/opentok/android/Session;->safeRemovePublisher(Lcom/opentok/android/PublisherKit;)V

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->destroyPublisherKitNative()I

    move-result v0

    if-lez v0, :cond_1

    .line 326
    new-instance v1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v1, v2, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, v1}, Lcom/opentok/android/PublisherKit;->throwError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    :cond_1
    return-void
.end method

.method protected detachFromSession(Lcom/opentok/android/Session;)V
    .locals 0

    return-void
.end method

.method error(Lcom/opentok/android/PublisherKit;ILjava/lang/String;)V
    .locals 2

    .line 703
    new-instance v0, Lcom/opentok/android/OpentokError;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p2, p3}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    .line 706
    invoke-virtual {p0, p1, v0}, Lcom/opentok/android/PublisherKit;->throwError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->finalizeNative()V

    .line 334
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAudioFallbackEnabled()Z
    .locals 1

    .line 773
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->getAudioFallbackEnabledNative()Z

    move-result v0

    return v0
.end method

.method public getCapturer()Lcom/opentok/android/BaseVideoCapturer;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishAudio()Z
    .locals 1

    .line 433
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->getPublishAudioNative()Z

    move-result v0

    return v0
.end method

.method public getPublishVideo()Z
    .locals 1

    .line 425
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->getPublishVideoNative()Z

    move-result v0

    return v0
.end method

.method public getPublisherVideoType()Lcom/opentok/android/PublisherKit$PublisherKitVideoType;
    .locals 1

    .line 462
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->getVideoTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->fromType(I)Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer()Lcom/opentok/android/BaseVideoRenderer;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-object v0
.end method

.method public getSession()Lcom/opentok/android/Session;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->session:Lcom/opentok/android/Session;

    return-object v0
.end method

.method public getStream()Lcom/opentok/android/Stream;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected native initCapturerRendererNative(Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)I
.end method

.method onAudioLevelUpdated(F)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->audioLevelListener:Lcom/opentok/android/PublisherKit$AudioLevelListener;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->audioLevelListener:Lcom/opentok/android/PublisherKit$AudioLevelListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$AudioLevelListener;->onAudioLevelUpdated(Lcom/opentok/android/PublisherKit;F)V

    :cond_0
    return-void
.end method

.method protected onError(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$PublisherListener;->onError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getPublishVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->videoTrackStateCache:Z

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lcom/opentok/android/PublisherKit;->setPublishVideo(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->onPause()V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->onResume()V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->onResume()V

    .line 263
    :cond_1
    iget-boolean v0, p0, Lcom/opentok/android/PublisherKit;->videoTrackStateCache:Z

    invoke-virtual {p0, v0}, Lcom/opentok/android/PublisherKit;->setPublishVideo(Z)V

    return-void
.end method

.method protected onStreamCreated(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$PublisherListener;->onStreamCreated(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    :cond_0
    return-void
.end method

.method protected onStreamDestroyed(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$PublisherListener;->onStreamDestroyed(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    :cond_0
    return-void
.end method

.method publisherAudioStats(Lcom/opentok/android/PublisherKit;F)V
    .locals 1

    .line 687
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/PublisherKit$3;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/PublisherKit$3;-><init>(Lcom/opentok/android/PublisherKit;F)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method publisherStreamCreated(Lcom/opentok/android/PublisherKit;JLjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;JLjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "opentok-publisherkit"

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Publisher with streamId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is created"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    new-instance v13, Lcom/opentok/impl/ConnectionImpl;

    move-object/from16 v1, p10

    move-wide/from16 v4, p11

    move-object/from16 v2, p13

    invoke-direct {v13, v1, v4, v5, v2}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 612
    new-instance v1, Lcom/opentok/impl/StreamImpl;

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/opentok/android/PublisherKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v14

    move-object v4, v1

    move-wide/from16 v5, p2

    move-object v7, v3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v15, p14

    invoke-direct/range {v4 .. v15}, Lcom/opentok/impl/StreamImpl;-><init>(JLjava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V

    iput-object v1, v0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/opentok/android/PublisherKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v1

    iget-object v2, v0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    invoke-virtual {v1, v2}, Lcom/opentok/android/Session;->addStream(Lcom/opentok/android/Stream;)V

    .line 618
    iget-object v1, v0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    .line 619
    iget-object v2, v0, Lcom/opentok/android/PublisherKit;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/opentok/android/PublisherKit$1;

    invoke-direct {v3, v0, v1}, Lcom/opentok/android/PublisherKit$1;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method publisherStreamDestroyed(Lcom/opentok/android/PublisherKit;JLjava/lang/String;Ljava/lang/String;IIZZI)V
    .locals 0

    const-string p1, "opentok-publisherkit"

    .line 646
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Publisher with streamId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is removed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    if-eqz p1, :cond_0

    .line 649
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    iput-object p5, p1, Lcom/opentok/android/Stream;->name:Ljava/lang/String;

    .line 650
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    iput p6, p1, Lcom/opentok/android/Stream;->videoWidth:I

    .line 651
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    iput p7, p1, Lcom/opentok/android/Stream;->videoHeight:I

    .line 652
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    iput-boolean p8, p1, Lcom/opentok/android/Stream;->hasAudio:Z

    .line 653
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    iput-boolean p9, p1, Lcom/opentok/android/Stream;->hasVideo:Z

    .line 654
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    invoke-static {p10}, Lcom/opentok/android/Stream$StreamVideoType;->fromType(I)Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object p2

    iput-object p2, p1, Lcom/opentok/android/Stream;->videoType:Lcom/opentok/android/Stream$StreamVideoType;

    .line 656
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    .line 657
    iget-object p2, p0, Lcom/opentok/android/PublisherKit;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/opentok/android/PublisherKit$2;

    invoke-direct {p3, p0, p1}, Lcom/opentok/android/PublisherKit$2;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 664
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getSession()Lcom/opentok/android/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    invoke-virtual {p1, p2}, Lcom/opentok/android/Session;->removeStream(Lcom/opentok/android/Stream;)V

    :cond_0
    const/4 p1, 0x0

    .line 667
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->stream:Lcom/opentok/android/Stream;

    return-void
.end method

.method public setAudioFallbackEnabled(Z)V
    .locals 2

    .line 756
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit;->mAudioFallbackEnabled:Z

    .line 757
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->setAudioFallbackEnabledNative(Z)I

    move-result p1

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    .line 760
    new-instance v0, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, v0}, Lcom/opentok/android/PublisherKit;->throwError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method public setAudioLevelListener(Lcom/opentok/android/PublisherKit$AudioLevelListener;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->audioLevelListener:Lcom/opentok/android/PublisherKit$AudioLevelListener;

    .line 486
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->setAudioLevelListenerNative(Lcom/opentok/android/PublisherKit$AudioLevelListener;)V

    return-void
.end method

.method public setCapturer(Lcom/opentok/android/BaseVideoCapturer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 568
    :goto_0
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoCapturer;->isCaptureStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "opentok-publisherkit"

    const-string v0, "The capturer cannot be changed after publishing or starting a preview"

    .line 569
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 573
    :cond_1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz v0, :cond_2

    .line 576
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    invoke-virtual {p1, p0}, Lcom/opentok/android/BaseVideoCapturer;->setPublisherKit(Lcom/opentok/android/PublisherKit;)V

    .line 577
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {p0, p1, v0}, Lcom/opentok/android/PublisherKit;->initCapturerRendererNative(Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)I

    :cond_2
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "opentok-publisherkit"

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for publisher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->name:Ljava/lang/String;

    return-void
.end method

.method public setPublishAudio(Z)V
    .locals 3

    const-string v0, "opentok-publisherkit"

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting publisher audio property to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit;->publishAudio:Z

    .line 364
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->setPublishAudioNative(Z)V

    return-void
.end method

.method public setPublishVideo(Z)V
    .locals 3

    const-string v0, "opentok-publisherkit"

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting publisher video property to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit;->publishVideo:Z

    .line 347
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->setPublishVideoNative(Z)V

    .line 349
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/opentok/android/BaseVideoRenderer;->onVideoPropertiesChanged(Z)V

    :cond_0
    return-void
.end method

.method public setPublisherListener(Lcom/opentok/android/PublisherKit$PublisherListener;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    return-void
.end method

.method public setPublisherVideoType(Lcom/opentok/android/PublisherKit$PublisherKitVideoType;)V
    .locals 3

    const-string v0, "opentok-publisherkit"

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting videoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for publisher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->publisherVideoType:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    .line 408
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->getVideoType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->setVideoTypeNative(I)V

    return-void
.end method

.method public setRenderer(Lcom/opentok/android/BaseVideoRenderer;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eq v0, p1, :cond_0

    .line 530
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    const/4 p1, 0x0

    .line 531
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {p0, p1, v0}, Lcom/opentok/android/PublisherKit;->initCapturerRendererNative(Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)I

    :cond_0
    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method throwError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 710
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/PublisherKit$4;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/PublisherKit$4;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
