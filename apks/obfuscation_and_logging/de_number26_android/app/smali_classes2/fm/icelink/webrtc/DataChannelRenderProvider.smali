.class abstract Lfm/icelink/webrtc/DataChannelRenderProvider;
.super Lfm/icelink/webrtc/RenderProvider;
.source "DataChannelRenderProvider.java"


# instance fields
.field private __destroyed:Z

.field private __destroyedLock:Ljava/lang/Object;

.field private __initialized:Z

.field private __initializedLock:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lfm/icelink/webrtc/RenderProvider;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__initialized:Z

    .line 12
    iput-boolean v0, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__destroyed:Z

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__initializedLock:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__destroyedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method destroyInternal()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__destroyed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 22
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__destroyed:Z

    .line 25
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelRenderProvider;->destroy()V

    .line 26
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsDestroyed()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__destroyed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsInitialized()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__initialized:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract initialize(Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;)V
.end method

.method initializeInternal(Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__initialized:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 47
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lfm/icelink/webrtc/DataChannelRenderProvider;->__initialized:Z

    .line 50
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DataChannelRenderProvider;->initialize(Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;)V

    .line 51
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract render(Lfm/icelink/webrtc/DataChannelBuffer;)I
.end method
