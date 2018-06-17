.class abstract Lfm/icelink/webrtc/DataChannelCaptureProvider;
.super Lfm/icelink/webrtc/CaptureProvider;
.source "DataChannelCaptureProvider.java"


# instance fields
.field private __destroyed:Z

.field private __destroyedLock:Ljava/lang/Object;

.field private __initialized:Z

.field private __initializedLock:Ljava/lang/Object;

.field private __running:Z

.field private __runningLock:Ljava/lang/Object;

.field private _onFrame:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/DataChannelCaptureProvider;",
            "Lfm/icelink/webrtc/DataChannelBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lfm/icelink/webrtc/CaptureProvider;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__initialized:Z

    .line 20
    iput-boolean v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__running:Z

    .line 21
    iput-boolean v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__destroyed:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__initializedLock:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__runningLock:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__destroyedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addOnFrame(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/DataChannelCaptureProvider;",
            "Lfm/icelink/webrtc/DataChannelBuffer;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/DataChannelCaptureProvider;",
            "Lfm/icelink/webrtc/DataChannelBuffer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->_onFrame:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->_onFrame:Lfm/DoubleAction;

    return-object p1
.end method

.method public abstract destroy()V
.end method

.method destroyInternal()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__destroyed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 32
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__destroyed:Z

    .line 35
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelCaptureProvider;->destroy()V

    .line 36
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

    .line 41
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__destroyed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsInitialized()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__initialized:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsRunning()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__running:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract initialize(Lfm/icelink/webrtc/DataChannelCaptureInitializeArgs;)V
.end method

.method initializeInternal(Lfm/icelink/webrtc/DataChannelCaptureInitializeArgs;)Z
    .locals 2

    .line 63
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__initialized:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 65
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__initialized:Z

    .line 68
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DataChannelCaptureProvider;->initialize(Lfm/icelink/webrtc/DataChannelCaptureInitializeArgs;)V

    .line 69
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected raiseFrame(Lfm/icelink/webrtc/DataChannelBuffer;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->_onFrame:Lfm/DoubleAction;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p0, p1}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnFrame(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/DataChannelCaptureProvider;",
            "Lfm/icelink/webrtc/DataChannelBuffer;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->_onFrame:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->_onFrame:Lfm/DoubleAction;

    return-void
.end method

.method public abstract start()V
.end method

.method startInternal()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__running:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 89
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__running:Z

    .line 92
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelCaptureProvider;->start()V

    .line 93
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract stop()V
.end method

.method stopInternal()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__running:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 102
    monitor-exit v0

    return v2

    .line 104
    :cond_0
    iput-boolean v2, p0, Lfm/icelink/webrtc/DataChannelCaptureProvider;->__running:Z

    .line 105
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelCaptureProvider;->stop()V

    .line 106
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
