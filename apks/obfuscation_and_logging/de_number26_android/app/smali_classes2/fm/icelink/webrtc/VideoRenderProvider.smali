.class public abstract Lfm/icelink/webrtc/VideoRenderProvider;
.super Lfm/icelink/webrtc/RenderProvider;
.source "VideoRenderProvider.java"


# instance fields
.field private __clockRate:I

.field private __destroyed:Z

.field private __destroyedLock:Ljava/lang/Object;

.field private __initialized:Z

.field private __initializedLock:Ljava/lang/Object;

.field private __isMuted:Z

.field private volatile __isRendering:Z

.field private __mutedLock:Ljava/lang/Object;

.field private _onMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderMutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderUnmutedArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Lfm/icelink/webrtc/RenderProvider;-><init>()V

    .line 216
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__mutedLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__initialized:Z

    .line 218
    iput-boolean v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__destroyed:Z

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__initializedLock:Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__destroyedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addOnMuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderMutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderMutedArgs;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderUnmutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderUnmutedArgs;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onUnmuted:Lfm/SingleAction;

    return-object p1
.end method

.method public abstract destroy()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method destroyInternal()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__destroyed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 42
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__destroyed:Z

    .line 45
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoRenderProvider;->destroy()V

    .line 46
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getClockRate()I
    .locals 1

    .line 54
    iget v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__clockRate:I

    return v0
.end method

.method public abstract getControl()Ljava/lang/Object;
.end method

.method public getIsDestroyed()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__destroyed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsInitialized()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__initialized:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsMuted()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__isMuted:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsRendering()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__isRendering:Z

    return v0
.end method

.method public abstract initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method initializeInternal(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__initialized:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 106
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__initialized:Z

    .line 109
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->getClockRate()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__clockRate:I

    .line 110
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoRenderProvider;->initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V

    .line 111
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mute()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__isMuted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 122
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__isMuted:Z

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onMuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 128
    new-instance v2, Lfm/icelink/webrtc/VideoRenderMutedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/VideoRenderMutedArgs;-><init>()V

    .line 129
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/VideoRenderMutedArgs;->setRenderProvider(Lfm/icelink/webrtc/VideoRenderProvider;)V

    .line 130
    invoke-virtual {v0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeOnMuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderMutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderUnmutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onUnmuted:Lfm/SingleAction;

    return-void
.end method

.method public abstract render(Lfm/icelink/webrtc/VideoBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method renderInternal(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iput-boolean v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__isRendering:Z

    .line 158
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoRenderProvider;->getIsMuted()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlanes()[Lfm/icelink/webrtc/VideoPlane;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlane()Lfm/icelink/webrtc/VideoPlane;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoPlane;->getLength()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    .line 160
    :goto_1
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlanes()[Lfm/icelink/webrtc/VideoPlane;

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 161
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlanes()[Lfm/icelink/webrtc/VideoPlane;

    move-result-object v4

    aget-object v4, v4, v3

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v5

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getIndex()I

    move-result v6

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getLength()I

    move-result v4

    invoke-static {v5, v6, v4, v1}, Lfm/BitAssistant;->set([BIII)V

    goto :goto_3

    .line 165
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlanes()[Lfm/icelink/webrtc/VideoPlane;

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    const/16 v6, -0x80

    const/4 v7, 0x2

    if-ne v5, v0, :cond_2

    .line 166
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getLength()I

    move-result v5

    mul-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x3

    .line 167
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getLength()I

    move-result v7

    sub-int/2addr v7, v5

    .line 168
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v8

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getIndex()I

    move-result v9

    invoke-static {v8, v9, v5, v1}, Lfm/BitAssistant;->set([BIII)V

    .line 169
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v8

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getIndex()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v8, v4, v7, v6}, Lfm/BitAssistant;->set([BIII)V

    goto :goto_3

    :cond_2
    if-eq v3, v0, :cond_4

    if-ne v3, v7, :cond_3

    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v5

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getIndex()I

    move-result v6

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getLength()I

    move-result v4

    invoke-static {v5, v6, v4, v1}, Lfm/BitAssistant;->set([BIII)V

    goto :goto_3

    .line 174
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v5

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getIndex()I

    move-result v7

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoPlane;->getLength()I

    move-result v4

    invoke-static {v5, v7, v4, v6}, Lfm/BitAssistant;->set([BIII)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoRenderProvider;->render(Lfm/icelink/webrtc/VideoBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__isRendering:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__isRendering:Z

    throw p1
.end method

.method public unmute()Z
    .locals 3

    .line 199
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__isMuted:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 201
    monitor-exit v0

    return v2

    .line 203
    :cond_0
    iput-boolean v2, p0, Lfm/icelink/webrtc/VideoRenderProvider;->__isMuted:Z

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderProvider;->_onUnmuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 207
    new-instance v1, Lfm/icelink/webrtc/VideoRenderUnmutedArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/VideoRenderUnmutedArgs;-><init>()V

    .line 208
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/VideoRenderUnmutedArgs;->setRenderProvider(Lfm/icelink/webrtc/VideoRenderProvider;)V

    .line 209
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 204
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
