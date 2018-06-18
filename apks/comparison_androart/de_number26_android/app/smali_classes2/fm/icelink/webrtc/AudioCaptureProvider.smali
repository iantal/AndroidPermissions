.class public abstract Lfm/icelink/webrtc/AudioCaptureProvider;
.super Lfm/icelink/webrtc/CaptureProvider;
.source "AudioCaptureProvider.java"


# instance fields
.field private __desiredChannels:I

.field private __desiredClockRate:I

.field private __desiredDeviceNumber:Lfm/NullableInteger;

.field private __destroyed:Z

.field private __destroyedLock:Ljava/lang/Object;

.field private __deviceNumber:I

.field private __initialized:Z

.field private __initializedLock:Ljava/lang/Object;

.field private __muted:Z

.field private __mutedLock:Ljava/lang/Object;

.field private volatile __resetTimestamp:Z

.field private __running:Z

.field private __runningLock:Ljava/lang/Object;

.field private __targetPeerIds:[Ljava/lang/String;

.field private __volume:F

.field private volatile __wasRunning:Z

.field private _onDeviceNumberChanged:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onDisconnected:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFrame:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLevel:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureMutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lfm/icelink/webrtc/CaptureProvider;-><init>()V

    .line 9
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0}, Lfm/NullableInteger;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__desiredDeviceNumber:Lfm/NullableInteger;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__mutedLock:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    iput v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__volume:F

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__initialized:Z

    .line 83
    iput-boolean v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__running:Z

    .line 84
    iput-boolean v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__destroyed:Z

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__initializedLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__runningLock:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__destroyedLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__targetPeerIds:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addOnDeviceNumberChanged(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnDisconnected(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnFrame(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onFrame:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onFrame:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLevel(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onLevel:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onLevel:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnMuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureMutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureMutedArgs;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onUnmuted:Lfm/SingleAction;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__destroyed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 99
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__destroyed:Z

    .line 102
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->destroy()V

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 106
    new-instance v2, Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;-><init>()V

    .line 107
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;->setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 108
    invoke-virtual {v0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getDesiredChannels()I
    .locals 1

    .line 117
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__desiredChannels:I

    return v0
.end method

.method public getDesiredClockRate()I
    .locals 1

    .line 124
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__desiredClockRate:I

    return v0
.end method

.method public getDesiredDeviceNumber()Lfm/NullableInteger;
    .locals 1

    .line 131
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__desiredDeviceNumber:Lfm/NullableInteger;

    return-object v0
.end method

.method public abstract getDeviceNames()[Ljava/lang/String;
.end method

.method public getDeviceNumber()I
    .locals 1

    .line 144
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__deviceNumber:I

    return v0
.end method

.method public getIsDestroyed()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__destroyed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsInitialized()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__initialized:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsMuted()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__muted:Z

    return v0
.end method

.method public getIsRunning()Z
    .locals 2

    .line 176
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__running:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public getTargetPeerIds()[Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__targetPeerIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 199
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__volume:F

    return v0
.end method

.method public abstract initialize(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method initializeInternal(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__initialized:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 211
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__initialized:Z

    .line 214
    iput-boolean v2, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__resetTimestamp:Z

    .line 215
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getDeviceNumber()Lfm/NullableInteger;

    move-result-object v2

    iput-object v2, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__desiredDeviceNumber:Lfm/NullableInteger;

    .line 216
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getClockRate()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__desiredClockRate:I

    .line 217
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getChannels()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__desiredChannels:I

    .line 218
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureProvider;->initialize(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)V

    .line 219
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

    .line 227
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__muted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 229
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 231
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__muted:Z

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onMuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 235
    new-instance v2, Lfm/icelink/webrtc/AudioCaptureMutedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/AudioCaptureMutedArgs;-><init>()V

    .line 236
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/AudioCaptureMutedArgs;->setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 237
    invoke-virtual {v0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 232
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getTargetPeerIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method protected raiseFrame(Lfm/icelink/webrtc/AudioBuffer;[Ljava/lang/String;)V
    .locals 9

    .line 256
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getEncoded()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 258
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getIsMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->mute()V

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getVolume()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 263
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v1

    invoke-static {v1, v0}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v1

    int-to-float v1, v1

    .line 264
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getVolume()F

    move-result v2

    mul-float/2addr v1, v2

    const v2, 0x46fffe00    # 32767.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    const/high16 v2, -0x39000000    # -32768.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    move v1, v2

    :cond_2
    float-to-int v1, v1

    int-to-short v1, v1

    .line 271
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 275
    :cond_3
    :goto_1
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onLevel:Lfm/SingleAction;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    .line 278
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 279
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v4

    :goto_2
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 280
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v5

    invoke-static {v5, v4}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v5

    invoke-static {v5}, Lfm/icelink/webrtc/AudioBuffer;->floatFromShort(S)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 281
    invoke-static {v5, v6, v7, v8}, Lfm/MathAssistant;->pow(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_4
    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 283
    invoke-static {v1, v2}, Lfm/MathAssistant;->sqrt(D)D

    move-result-wide v1

    .line 284
    new-instance v3, Lfm/icelink/webrtc/AudioCaptureLevelArgs;

    invoke-direct {v3}, Lfm/icelink/webrtc/AudioCaptureLevelArgs;-><init>()V

    .line 285
    invoke-virtual {v3, p0}, Lfm/icelink/webrtc/AudioCaptureLevelArgs;->setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 286
    invoke-virtual {v3, v1, v2}, Lfm/icelink/webrtc/AudioCaptureLevelArgs;->setLevel(D)V

    .line 287
    invoke-virtual {v0, v3}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 290
    :cond_5
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getResetTimestamp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__resetTimestamp:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioBuffer;->setResetTimestamp(Z)V

    .line 291
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__resetTimestamp:Z

    .line 292
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onFrame:Lfm/SingleAction;

    if-eqz v0, :cond_8

    .line 294
    new-instance v1, Lfm/icelink/webrtc/AudioFrameCapturedArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;-><init>()V

    .line 295
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 296
    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->setBuffer(Lfm/icelink/webrtc/AudioBuffer;)V

    .line 297
    invoke-virtual {v1, p2}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->setPeerIds([Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public removeOnDeviceNumberChanged(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    return-void
.end method

.method public removeOnDisconnected(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;",
            ">;)V"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    return-void
.end method

.method public removeOnFrame(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;)V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onFrame:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onFrame:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLevel(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onLevel:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onLevel:Lfm/SingleAction;

    return-void
.end method

.method public removeOnMuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureMutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onUnmuted:Lfm/SingleAction;

    return-void
.end method

.method protected setDeviceNumber(I)V
    .locals 3

    .line 348
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__deviceNumber:I

    .line 349
    iput p1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__deviceNumber:I

    .line 350
    iget-object v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    if-eqz v1, :cond_0

    .line 352
    new-instance v2, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;-><init>()V

    .line 353
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;->setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 354
    invoke-virtual {v2, v0}, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;->setLastDeviceNumber(I)V

    .line 355
    invoke-virtual {v2, p1}, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;->setDeviceNumber(I)V

    .line 356
    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTargetPeerIds([Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__targetPeerIds:[Ljava/lang/String;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(FF)F

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__volume:F

    return-void
.end method

.method public abstract start()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method startInternal()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__running:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 385
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__running:Z

    .line 388
    iget-boolean v2, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__wasRunning:Z

    if-eqz v2, :cond_1

    .line 389
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__resetTimestamp:Z

    .line 391
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->start()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method stopInternal()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__running:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 403
    monitor-exit v0

    return v2

    .line 405
    :cond_0
    iput-boolean v2, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__running:Z

    .line 406
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->stop()V

    const/4 v1, 0x1

    .line 407
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__wasRunning:Z

    .line 408
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public switchToDeviceNumber(I)Z
    .locals 2

    .line 417
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__deviceNumber:I

    if-eq p1, v0, :cond_0

    .line 419
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->stopInternal()Z

    .line 420
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0, p1}, Lfm/NullableInteger;-><init>(I)V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__desiredDeviceNumber:Lfm/NullableInteger;

    .line 421
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->startInternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Could not switch audio capture to device {0}."

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public unmute()Z
    .locals 3

    .line 435
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 436
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__muted:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 437
    monitor-exit v0

    return v2

    .line 439
    :cond_0
    iput-boolean v2, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->__muted:Z

    .line 440
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureProvider;->_onUnmuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 443
    new-instance v1, Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;-><init>()V

    .line 444
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;->setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 445
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 440
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
