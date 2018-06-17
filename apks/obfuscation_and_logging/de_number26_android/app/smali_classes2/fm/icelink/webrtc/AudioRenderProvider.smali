.class public abstract Lfm/icelink/webrtc/AudioRenderProvider;
.super Lfm/icelink/webrtc/RenderProvider;
.source "AudioRenderProvider.java"


# instance fields
.field private __channels:I

.field private __clockRate:I

.field private __destroyed:Z

.field private __destroyedLock:Ljava/lang/Object;

.field private __initialized:Z

.field private __initializedLock:Ljava/lang/Object;

.field private __isMuted:Z

.field private volatile __isRendering:Z

.field private __mutedLock:Ljava/lang/Object;

.field private __volume:F

.field private _onMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioRenderMutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioRenderUnmutedArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lfm/icelink/webrtc/RenderProvider;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__mutedLock:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__volume:F

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__initialized:Z

    .line 41
    iput-boolean v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__destroyed:Z

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__initializedLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__destroyedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addOnMuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioRenderMutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioRenderMutedArgs;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioRenderUnmutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioRenderUnmutedArgs;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onUnmuted:Lfm/SingleAction;

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

    .line 52
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__destroyed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 54
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__destroyed:Z

    .line 57
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->destroy()V

    .line 58
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getChannels()I
    .locals 1

    .line 66
    iget v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__channels:I

    return v0
.end method

.method public getClockRate()I
    .locals 1

    .line 73
    iget v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__clockRate:I

    return v0
.end method

.method public getIsDestroyed()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__destroyed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsInitialized()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__initialized:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsMuted()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__isMuted:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsRendering()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__isRendering:Z

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 114
    iget v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__volume:F

    return v0
.end method

.method public abstract initialize(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method initializeInternal(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__initialized:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 126
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__initialized:Z

    .line 129
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->getClockRate()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__clockRate:I

    .line 130
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->getChannels()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__channels:I

    .line 131
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioRenderProvider;->initialize(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)V

    .line 132
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

    .line 141
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__isMuted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 143
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__isMuted:Z

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onMuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 149
    new-instance v2, Lfm/icelink/webrtc/AudioRenderMutedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/AudioRenderMutedArgs;-><init>()V

    .line 150
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/AudioRenderMutedArgs;->setRenderProvider(Lfm/icelink/webrtc/AudioRenderProvider;)V

    .line 151
    invoke-virtual {v0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 146
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
            "Lfm/icelink/webrtc/AudioRenderMutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioRenderUnmutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onUnmuted:Lfm/SingleAction;

    return-void
.end method

.method public abstract render(Lfm/icelink/webrtc/AudioBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method renderInternal(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    :try_start_0
    iput-boolean v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__isRendering:Z

    .line 179
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->getIsMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->mute()V

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->getVolume()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 184
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v2

    invoke-static {v2, v0}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v2

    int-to-float v2, v2

    .line 185
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->getVolume()F

    move-result v3

    mul-float/2addr v2, v3

    const v3, 0x46fffe00    # 32767.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    const/high16 v3, -0x39000000    # -32768.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    move v2, v3

    :cond_2
    float-to-int v2, v2

    int-to-short v2, v2

    .line 192
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v3

    invoke-static {v2, v3, v0}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 196
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioRenderProvider;->render(Lfm/icelink/webrtc/AudioBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__isRendering:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__isRendering:Z

    throw p1
.end method

.method public setVolume(F)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(FF)F

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__volume:F

    return-void
.end method

.method public unmute()Z
    .locals 3

    .line 215
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__isMuted:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 217
    monitor-exit v0

    return v2

    .line 219
    :cond_0
    iput-boolean v2, p0, Lfm/icelink/webrtc/AudioRenderProvider;->__isMuted:Z

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderProvider;->_onUnmuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 223
    new-instance v1, Lfm/icelink/webrtc/AudioRenderUnmutedArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/AudioRenderUnmutedArgs;-><init>()V

    .line 224
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/AudioRenderUnmutedArgs;->setRenderProvider(Lfm/icelink/webrtc/AudioRenderProvider;)V

    .line 225
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
