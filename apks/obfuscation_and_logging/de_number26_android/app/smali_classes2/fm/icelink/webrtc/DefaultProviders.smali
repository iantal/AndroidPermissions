.class public Lfm/icelink/webrtc/DefaultProviders;
.super Ljava/lang/Object;
.source "DefaultProviders.java"


# static fields
.field private static _isMobile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Lfm/icelink/webrtc/Platform;->isAndroid()Z

    move-result v0

    sput-boolean v0, Lfm/icelink/webrtc/DefaultProviders;->_isMobile:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceDesktop()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lfm/icelink/webrtc/DefaultProviders;->_isMobile:Z

    return-void
.end method

.method public static forceMobile()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lfm/icelink/webrtc/DefaultProviders;->_isMobile:Z

    return-void
.end method

.method public static getAndroidContext()Landroid/content/Context;
    .locals 1

    .line 63
    invoke-static {}, Lfm/icelink/webrtc/DefaultAndroidProviders;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 1

    .line 145
    invoke-static {}, Lfm/icelink/webrtc/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lfm/icelink/webrtc/DefaultAndroidProviders;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;

    invoke-direct {v0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;-><init>()V

    return-object v0
.end method

.method public static getCreateAudioRenderProvider()Lfm/SingleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleFunction<",
            "Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;",
            "Lfm/icelink/webrtc/AudioRenderProvider;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Lfm/icelink/webrtc/DefaultProviders$2;

    invoke-direct {v0}, Lfm/icelink/webrtc/DefaultProviders$2;-><init>()V

    return-object v0
.end method

.method public static getCreateVideoRenderProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/SingleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/LayoutScale;",
            ")",
            "Lfm/SingleFunction<",
            "Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;",
            "Lfm/icelink/webrtc/VideoRenderProvider;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Lfm/icelink/webrtc/DefaultProviders$3;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/DefaultProviders$3;-><init>(Lfm/icelink/webrtc/LayoutScale;)V

    return-object v0
.end method

.method public static getVideoCaptureProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/icelink/webrtc/VideoCaptureProvider;
    .locals 1

    .line 164
    invoke-static {}, Lfm/icelink/webrtc/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p0}, Lfm/icelink/webrtc/DefaultAndroidProviders;->getVideoCaptureProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isMobile()Z
    .locals 1

    .line 19
    sget-boolean v0, Lfm/icelink/webrtc/DefaultProviders;->_isMobile:Z

    return v0
.end method

.method public static runOnAndroidUIThread(Lfm/EmptyAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {v0, p0}, Lfm/icelink/webrtc/DefaultProviders;->runOnAndroidUIThread(ZLfm/EmptyAction;)V

    return-void
.end method

.method public static runOnAndroidUIThread(ZLfm/EmptyAction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    new-instance v0, Lfm/Holder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 83
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v2, Lfm/icelink/webrtc/DefaultProviders$1;

    invoke-direct {v2, p1, v0, p0, v1}, Lfm/icelink/webrtc/DefaultProviders$1;-><init>(Lfm/EmptyAction;Lfm/Holder;ZLjava/lang/Object;)V

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 111
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    monitor-enter v1

    .line 118
    :try_start_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 125
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    .line 130
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 132
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setAndroidActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-static {p0}, Lfm/icelink/webrtc/DefaultAndroidProviders;->setAndroidActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static setAndroidContext(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lfm/icelink/webrtc/DefaultAndroidProviders;->setAndroidContext(Landroid/content/Context;)V

    return-void
.end method
