.class public Lfm/icelink/webrtc/DefaultAndroidProviders;
.super Ljava/lang/Object;
.source "DefaultAndroidProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/icelink/webrtc/DefaultAndroidProviders$RunnableWithException;
    }
.end annotation


# static fields
.field private static _applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidContext()Landroid/content/Context;
    .locals 1

    .line 38
    sget-object v0, Lfm/icelink/webrtc/DefaultAndroidProviders;->_applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 2

    .line 138
    sget-object v0, Lfm/icelink/webrtc/DefaultAndroidProviders;->_applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Could not create default audio capture provider. An Android context must first be supplied by calling DefaultProviders.setAndroidContext(...)."

    .line 140
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;

    sget-object v1, Lfm/icelink/webrtc/DefaultAndroidProviders;->_applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getAudioRenderProvider()Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 1

    .line 173
    new-instance v0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;

    invoke-direct {v0}, Lfm/icelink/webrtc/AndroidAudioRenderProvider;-><init>()V

    return-object v0
.end method

.method public static getVideoCaptureProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/icelink/webrtc/VideoCaptureProvider;
    .locals 2

    .line 156
    sget-object v0, Lfm/icelink/webrtc/DefaultAndroidProviders;->_applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "Could not create default video capture provider. An Android context must first be supplied by calling DefaultProviders.setAndroidContext(...)."

    .line 158
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    new-instance v0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;

    sget-object v1, Lfm/icelink/webrtc/DefaultAndroidProviders;->_applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    return-object v0
.end method

.method public static getVideoRenderProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 2

    .line 185
    sget-object v0, Lfm/icelink/webrtc/DefaultAndroidProviders;->_applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "Could not create default video capture provider. An Android context must first be supplied by calling DefaultProviders.setAndroidContext(...)."

    .line 187
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 191
    :cond_0
    new-instance v0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;

    sget-object v1, Lfm/icelink/webrtc/DefaultAndroidProviders;->_applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    return-object v0
.end method

.method public static runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p0}, Lfm/icelink/webrtc/DefaultAndroidProviders;->runOnUIThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUIThread(ZLjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v1, Lfm/icelink/webrtc/DefaultAndroidProviders$1;

    invoke-direct {v1, p1, p0, v0}, Lfm/icelink/webrtc/DefaultAndroidProviders$1;-><init>(Ljava/lang/Runnable;ZLjava/lang/Object;)V

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 96
    invoke-interface {v1}, Lfm/icelink/webrtc/DefaultAndroidProviders$RunnableWithException;->run()V

    const/4 p0, 0x1

    goto :goto_1

    .line 101
    :cond_0
    monitor-enter v0

    .line 103
    :try_start_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 110
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    .line 122
    invoke-interface {v1}, Lfm/icelink/webrtc/DefaultAndroidProviders$RunnableWithException;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 125
    throw p0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static setAndroidActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-static {p0}, Lfm/icelink/webrtc/DefaultAndroidProviders;->setAndroidContext(Landroid/content/Context;)V

    return-void
.end method

.method public static setAndroidContext(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lfm/icelink/webrtc/DefaultAndroidProviders;->_applicationContext:Landroid/content/Context;

    return-void
.end method
