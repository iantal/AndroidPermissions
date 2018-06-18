.class public Lfm/icelink/webrtc/IncomingAudioRenderProvider;
.super Lfm/icelink/webrtc/AudioRenderProvider;
.source "IncomingAudioRenderProvider.java"


# instance fields
.field private __outgoingCaptureProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;",
            ">;"
        }
    .end annotation
.end field

.field private __outgoingCaptureProvidersLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioRenderProvider;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProviders:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProvidersLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addOutgoingCaptureProvider(Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProvidersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getOutgoingCaptureProviders()[Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;
    .locals 3

    .line 31
    iget-object v0, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProvidersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProviders:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initialize(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public removeOutgoingCaptureProvider(Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProvidersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public render(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProvidersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->__outgoingCaptureProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;

    .line 66
    invoke-virtual {v2, p1}, Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;->addFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
