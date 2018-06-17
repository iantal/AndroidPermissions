.class public Lcom/opentok/android/SubscriberKit;
.super Ljava/lang/Object;
.source "SubscriberKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/SubscriberKit$AudioStatsListener;,
        Lcom/opentok/android/SubscriberKit$VideoStatsListener;,
        Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;,
        Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;,
        Lcom/opentok/android/SubscriberKit$StreamListener;,
        Lcom/opentok/android/SubscriberKit$AudioLevelListener;,
        Lcom/opentok/android/SubscriberKit$VideoListener;,
        Lcom/opentok/android/SubscriberKit$SubscriberListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "opentok-subscriberkit"

.field public static final NO_PREFERRED_FRAMERATE:F = 3.4028235E38f

.field public static final NO_PREFERRED_RESOLUTION:Lcom/opentok/android/VideoUtils$Size;

.field public static final VIDEO_REASON_PUBLISH_VIDEO:Ljava/lang/String; = "publishVideo"

.field public static final VIDEO_REASON_QUALITY:Ljava/lang/String; = "quality"

.field public static final VIDEO_REASON_SUBSCRIBE_TO_VIDEO:Ljava/lang/String; = "subscribeToVideo"


# instance fields
.field protected audioLevelListener:Lcom/opentok/android/SubscriberKit$AudioLevelListener;

.field private connected:Z

.field private constructorTime:J

.field private context:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private m_audioStatsListener:Lcom/opentok/android/SubscriberKit$AudioStatsListener;

.field private m_videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

.field private nativeInstanceId:J

.field private preferredFrameRate:F

.field private preferredResolution:Lcom/opentok/android/VideoUtils$Size;

.field protected renderer:Lcom/opentok/android/BaseVideoRenderer;

.field protected session:Lcom/opentok/android/Session;

.field private startTime:J

.field protected stream:Lcom/opentok/android/Stream;

.field protected streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

.field private subscribeToAudio:Z

.field private subscribeToVideo:Z

.field protected subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

.field protected videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "opentok"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/opentok/android/VideoUtils$Size;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Lcom/opentok/android/VideoUtils$Size;-><init>(II)V

    sput-object v0, Lcom/opentok/android/SubscriberKit;->NO_PREFERRED_RESOLUTION:Lcom/opentok/android/VideoUtils$Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opentok/android/Stream;)V
    .locals 2

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lcom/opentok/android/SubscriberKit;->nativeInstanceId:J

    .line 120
    sget-object v0, Lcom/opentok/android/SubscriberKit;->NO_PREFERRED_RESOLUTION:Lcom/opentok/android/VideoUtils$Size;

    iput-object v0, p0, Lcom/opentok/android/SubscriberKit;->preferredResolution:Lcom/opentok/android/VideoUtils$Size;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 121
    iput v0, p0, Lcom/opentok/android/SubscriberKit;->preferredFrameRate:F

    .line 309
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->context:Landroid/content/Context;

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opentok/android/SubscriberKit;->constructorTime:J

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->subscribeToVideo:Z

    .line 312
    iput-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->subscribeToAudio:Z

    .line 314
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    .line 316
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->init(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 317
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no SessionJNI instance is available!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_0
    iput-object p2, p0, Lcom/opentok/android/SubscriberKit;->stream:Lcom/opentok/android/Stream;

    .line 321
    iget-object p1, p2, Lcom/opentok/android/Stream;->session:Lcom/opentok/android/Session;

    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->session:Lcom/opentok/android/Session;

    .line 323
    invoke-static {p0}, Lcom/opentok/android/BaseAudioDevice;->addSubsciber(Lcom/opentok/android/SubscriberKit;)V

    return-void
.end method

.method static synthetic access$000(Lcom/opentok/android/SubscriberKit;)Lcom/opentok/android/SubscriberKit$AudioStatsListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/opentok/android/SubscriberKit;->m_audioStatsListener:Lcom/opentok/android/SubscriberKit$AudioStatsListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/opentok/android/SubscriberKit;)Lcom/opentok/android/SubscriberKit$VideoStatsListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/opentok/android/SubscriberKit;->m_videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    return-object p0
.end method

.method private native destroySubscriberKitNative(Lcom/opentok/android/Session;)I
.end method

.method private native finalizeNative()V
.end method

.method private getNativeInstanceId()J
    .locals 2

    .line 515
    iget-wide v0, p0, Lcom/opentok/android/SubscriberKit;->nativeInstanceId:J

    return-wide v0
.end method

.method private native getPreferredFramerateNative()F
.end method

.method private native getPreferredResolutionNative()Lcom/opentok/android/VideoUtils$Size;
.end method

.method private native getSessionNative()Lcom/opentok/android/Session;
.end method

.method private native getSubscriberToAudioNative()Z
.end method

.method private native getSubscriberToVideoNative()Z
.end method

.method private native init(Landroid/content/Context;)Z
.end method

.method private native setAudioLevelListenerNative(Lcom/opentok/android/SubscriberKit$AudioLevelListener;)V
.end method

.method private native setAudioOnlyImageNative(Z)V
.end method

.method private native setAudioStatsCallback(Lcom/opentok/android/SubscriberKit$AudioStatsListener;)V
.end method

.method private setNativeInstanceId(J)V
    .locals 0

    .line 511
    iput-wide p1, p0, Lcom/opentok/android/SubscriberKit;->nativeInstanceId:J

    return-void
.end method

.method private native setPreferredFramerateNative(F)I
.end method

.method private native setPreferredResolutionNative(II)I
.end method

.method private native setSubscriberKitAudioOnlyNative(IILjava/nio/ByteBuffer;)V
.end method

.method private native setSubscriberToAudioNative(Z)V
.end method

.method private native setSubscriberToVideoNative(Z)V
.end method

.method private native setVideoStatsCallback(Lcom/opentok/android/SubscriberKit$VideoStatsListener;)V
.end method


# virtual methods
.method protected attachToSession(Lcom/opentok/android/Session;)V
    .locals 0

    .line 1012
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->m_videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    if-eqz p1, :cond_0

    .line 1013
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->m_videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->setVideoStatsCallback(Lcom/opentok/android/SubscriberKit$VideoStatsListener;)V

    .line 1016
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->m_audioStatsListener:Lcom/opentok/android/SubscriberKit$AudioStatsListener;

    if-eqz p1, :cond_1

    .line 1017
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->m_audioStatsListener:Lcom/opentok/android/SubscriberKit$AudioStatsListener;

    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->setAudioStatsCallback(Lcom/opentok/android/SubscriberKit$AudioStatsListener;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    const-string v1, "Destroying subscriber"

    .line 330
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->connected:Z

    .line 332
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->session:Lcom/opentok/android/Session;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->session:Lcom/opentok/android/Session;

    invoke-virtual {v0, p0}, Lcom/opentok/android/Session;->safeRemoveSubscriber(Lcom/opentok/android/SubscriberKit;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->session:Lcom/opentok/android/Session;

    invoke-direct {p0, v0}, Lcom/opentok/android/SubscriberKit;->destroySubscriberKitNative(Lcom/opentok/android/Session;)I

    move-result v0

    if-lez v0, :cond_1

    .line 338
    new-instance v1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v1, v2, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, v1}, Lcom/opentok/android/SubscriberKit;->throwError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    :cond_1
    return-void
.end method

.method protected detachFromSession(Lcom/opentok/android/Session;)V
    .locals 0

    return-void
.end method

.method error(Lcom/opentok/android/SubscriberKit;ILjava/lang/String;)V
    .locals 2

    .line 810
    new-instance v0, Lcom/opentok/android/OpentokError;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p2, p3}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    .line 812
    invoke-virtual {p0, p1, v0}, Lcom/opentok/android/SubscriberKit;->throwError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->finalizeNative()V

    .line 457
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPreferredFrameRate()F
    .locals 2

    .line 1138
    iget v0, p0, Lcom/opentok/android/SubscriberKit;->preferredFrameRate:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1139
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->getPreferredFramerateNative()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 1141
    iget v1, p0, Lcom/opentok/android/SubscriberKit;->preferredFrameRate:F

    :cond_0
    return v1
.end method

.method public getPreferredResolution()Lcom/opentok/android/VideoUtils$Size;
    .locals 3

    .line 1118
    sget-object v0, Lcom/opentok/android/SubscriberKit;->NO_PREFERRED_RESOLUTION:Lcom/opentok/android/VideoUtils$Size;

    .line 1120
    iget-object v1, p0, Lcom/opentok/android/SubscriberKit;->preferredResolution:Lcom/opentok/android/VideoUtils$Size;

    sget-object v2, Lcom/opentok/android/SubscriberKit;->NO_PREFERRED_RESOLUTION:Lcom/opentok/android/VideoUtils$Size;

    if-eq v1, v2, :cond_0

    .line 1121
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->getPreferredResolutionNative()Lcom/opentok/android/VideoUtils$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->preferredResolution:Lcom/opentok/android/VideoUtils$Size;

    :cond_0
    return-object v0
.end method

.method public getRenderer()Lcom/opentok/android/BaseVideoRenderer;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-object v0
.end method

.method public getSession()Lcom/opentok/android/Session;
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->getSessionNative()Lcom/opentok/android/Session;

    move-result-object v0

    return-object v0
.end method

.method public getStream()Lcom/opentok/android/Stream;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->stream:Lcom/opentok/android/Stream;

    return-object v0
.end method

.method public getSubscribeToAudio()Z
    .locals 1

    .line 407
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->getSubscriberToAudioNative()Z

    move-result v0

    return v0
.end method

.method public getSubscribeToVideo()Z
    .locals 1

    .line 415
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->getSubscriberToVideoNative()Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method onAudioLevelUpdated(F)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->audioLevelListener:Lcom/opentok/android/SubscriberKit$AudioLevelListener;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->audioLevelListener:Lcom/opentok/android/SubscriberKit$AudioLevelListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$AudioLevelListener;->onAudioLevelUpdated(Lcom/opentok/android/SubscriberKit;F)V

    :cond_0
    return-void
.end method

.method protected onConnected()V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$SubscriberListener;->onConnected(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method protected onDisconnected()V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber with streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$SubscriberListener;->onDisconnected(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method protected onError(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$SubscriberListener;->onError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method protected onStreamDisconnected()V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$StreamListener;->onDisconnected(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method protected onStreamReconnected()V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is reconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$StreamListener;->onReconnected(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method protected onVideoDataReceived()V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoDataReceived(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method protected onVideoDisableWarning()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoDisableWarning(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method protected onVideoDisableWarningLifted()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoDisableWarningLifted(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method protected onVideoDisabled(Ljava/lang/String;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoDisabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onVideoEnabled(Ljava/lang/String;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoEnabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAudioLevelListener(Lcom/opentok/android/SubscriberKit$AudioLevelListener;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->audioLevelListener:Lcom/opentok/android/SubscriberKit$AudioLevelListener;

    .line 371
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->setAudioLevelListenerNative(Lcom/opentok/android/SubscriberKit$AudioLevelListener;)V

    return-void
.end method

.method public setAudioStatsListener(Lcom/opentok/android/SubscriberKit$AudioStatsListener;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->m_audioStatsListener:Lcom/opentok/android/SubscriberKit$AudioStatsListener;

    .line 964
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->setAudioStatsCallback(Lcom/opentok/android/SubscriberKit$AudioStatsListener;)V

    return-void
.end method

.method public setPreferredFrameRate(F)V
    .locals 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1096
    invoke-direct {p0, v0}, Lcom/opentok/android/SubscriberKit;->setPreferredFramerateNative(F)I

    move-result v0

    goto :goto_0

    .line 1099
    :cond_0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->setPreferredFramerateNative(F)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 1103
    new-instance p1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p1, v1, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, p1}, Lcom/opentok/android/SubscriberKit;->throwError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    goto :goto_1

    .line 1107
    :cond_1
    iput p1, p0, Lcom/opentok/android/SubscriberKit;->preferredFrameRate:F

    :goto_1
    return-void
.end method

.method public setPreferredResolution(Lcom/opentok/android/VideoUtils$Size;)V
    .locals 2

    .line 1052
    sget-object v0, Lcom/opentok/android/SubscriberKit;->NO_PREFERRED_RESOLUTION:Lcom/opentok/android/VideoUtils$Size;

    invoke-virtual {p1, v0}, Lcom/opentok/android/VideoUtils$Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1053
    invoke-direct {p0, v0, v0}, Lcom/opentok/android/SubscriberKit;->setPreferredResolutionNative(II)I

    move-result v0

    goto :goto_0

    .line 1056
    :cond_0
    iget v0, p1, Lcom/opentok/android/VideoUtils$Size;->width:I

    iget v1, p1, Lcom/opentok/android/VideoUtils$Size;->height:I

    invoke-direct {p0, v0, v1}, Lcom/opentok/android/SubscriberKit;->setPreferredResolutionNative(II)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 1059
    new-instance p1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p1, v1, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, p1}, Lcom/opentok/android/SubscriberKit;->throwError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    goto :goto_1

    .line 1063
    :cond_1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->preferredResolution:Lcom/opentok/android/VideoUtils$Size;

    :goto_1
    return-void
.end method

.method public setRenderer(Lcom/opentok/android/BaseVideoRenderer;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-void
.end method

.method public setStreamListener(Lcom/opentok/android/SubscriberKit$StreamListener;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSubscribeToAudio(Z)V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting subscriber audio property to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iput-boolean p1, p0, Lcom/opentok/android/SubscriberKit;->subscribeToAudio:Z

    .line 431
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->setSubscriberToAudioNative(Z)V

    return-void
.end method

.method public setSubscribeToVideo(Z)V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting subscriber video property to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iput-boolean p1, p0, Lcom/opentok/android/SubscriberKit;->subscribeToVideo:Z

    .line 447
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opentok/android/BaseVideoRenderer;->onVideoPropertiesChanged(Z)V

    .line 451
    :cond_0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->setSubscriberToVideoNative(Z)V

    return-void
.end method

.method public setSubscriberListener(Lcom/opentok/android/SubscriberKit$SubscriberListener;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    return-void
.end method

.method public setVideoListener(Lcom/opentok/android/SubscriberKit$VideoListener;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    return-void
.end method

.method public setVideoStatsListener(Lcom/opentok/android/SubscriberKit$VideoStatsListener;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->m_videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    .line 945
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->setVideoStatsCallback(Lcom/opentok/android/SubscriberKit$VideoStatsListener;)V

    return-void
.end method

.method subscriberAudioCallback(IIIIIFID)V
    .locals 0

    .line 972
    new-instance p4, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;

    invoke-direct {p4}, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;-><init>()V

    .line 973
    iput p1, p4, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->audioBytesReceived:I

    .line 974
    iput p2, p4, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->audioPacketsReceived:I

    .line 975
    iput p3, p4, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->audioPacketsLost:I

    .line 976
    iput-wide p8, p4, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->timeStamp:D

    .line 978
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/SubscriberKit$12;

    invoke-direct {p2, p0, p4}, Lcom/opentok/android/SubscriberKit$12;-><init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method subscriberAudioStats(Lcom/opentok/android/SubscriberKit;F)V
    .locals 1

    .line 795
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$10;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/SubscriberKit$10;-><init>(Lcom/opentok/android/SubscriberKit;F)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method subscriberConnected(Lcom/opentok/android/SubscriberKit;)V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber with streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->connected:Z

    .line 523
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$1;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$1;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getSubscribeToVideo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opentok/android/BaseVideoRenderer;->onVideoPropertiesChanged(Z)V

    :cond_0
    return-void
.end method

.method subscriberDisconnected(Lcom/opentok/android/SubscriberKit;)V
    .locals 1

    const/4 p1, 0x0

    .line 607
    iput-boolean p1, p0, Lcom/opentok/android/SubscriberKit;->connected:Z

    .line 609
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$3;

    invoke-direct {v0, p0}, Lcom/opentok/android/SubscriberKit$3;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method subscriberStreamDisconnected(Lcom/opentok/android/SubscriberKit;)V
    .locals 1

    .line 598
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$2;

    invoke-direct {v0, p0}, Lcom/opentok/android/SubscriberKit$2;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method subscriberStreamReconnected(Lcom/opentok/android/SubscriberKit;)V
    .locals 1

    .line 618
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$4;

    invoke-direct {v0, p0}, Lcom/opentok/android/SubscriberKit$4;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method subscriberVideoCallback(IIIID)V
    .locals 0

    .line 994
    new-instance p4, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;

    invoke-direct {p4}, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;-><init>()V

    .line 995
    iput p1, p4, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->videoBytesReceived:I

    .line 996
    iput p2, p4, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->videoPacketsReceived:I

    .line 997
    iput p3, p4, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->videoPacketsLost:I

    .line 998
    iput-wide p5, p4, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->timeStamp:D

    .line 1000
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/SubscriberKit$13;

    invoke-direct {p2, p0, p4}, Lcom/opentok/android/SubscriberKit$13;-><init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method subscriberVideoDisableWarning(Lcom/opentok/android/SubscriberKit;)V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber with streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has a video disable warnning."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$7;

    invoke-direct {v0, p0}, Lcom/opentok/android/SubscriberKit$7;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method subscriberVideoDisableWarningLifted(Lcom/opentok/android/SubscriberKit;)V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber with streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has a video disable warnning lifted"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$8;

    invoke-direct {v0, p0}, Lcom/opentok/android/SubscriberKit$8;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method subscriberVideoDisabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber with streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has video disabled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opentok/android/BaseVideoRenderer;->onVideoPropertiesChanged(Z)V

    .line 632
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$5;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/SubscriberKit$5;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method subscriberVideoEnabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber with streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has video enabled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opentok/android/BaseVideoRenderer;->onVideoPropertiesChanged(Z)V

    .line 647
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$6;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/SubscriberKit$6;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method throwError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 816
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$11;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/SubscriberKit$11;-><init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method videoDataReceived(Lcom/opentok/android/SubscriberKit;)V
    .locals 3

    const-string v0, "opentok-subscriberkit"

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " First frame received from Subscriber with streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$9;

    invoke-direct {v0, p0}, Lcom/opentok/android/SubscriberKit$9;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
