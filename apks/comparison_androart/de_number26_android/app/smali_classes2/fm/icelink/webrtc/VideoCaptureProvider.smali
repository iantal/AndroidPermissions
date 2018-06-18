.class public abstract Lfm/icelink/webrtc/VideoCaptureProvider;
.super Lfm/icelink/webrtc/CaptureProvider;
.source "VideoCaptureProvider.java"


# instance fields
.field private __desiredClockRate:I

.field private __desiredDeviceNumber:Lfm/NullableInteger;

.field private __desiredFrameRate:I

.field private __desiredHeight:I

.field private __desiredWidth:I

.field private __destroyed:Z

.field private __destroyedLock:Ljava/lang/Object;

.field private __deviceNumber:I

.field private __initialized:Z

.field private __initializedLock:Ljava/lang/Object;

.field private __muted:Z

.field private __mutedLock:Ljava/lang/Object;

.field private __previewMuted:Z

.field private __previewMutedLock:Ljava/lang/Object;

.field private __running:Z

.field private __runningLock:Ljava/lang/Object;

.field private __targetPeerIds:[Ljava/lang/String;

.field private volatile _lastImageWasMuted:Z

.field private _mutedFrame:Lfm/icelink/webrtc/VideoBuffer;

.field private _onDeviceNumberChanged:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onDisconnected:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFrame:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureMutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onPreviewMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCapturePreviewMutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onPreviewUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCapturePreviewUnmutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 632
    invoke-direct {p0}, Lfm/icelink/webrtc/CaptureProvider;-><init>()V

    .line 8
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0}, Lfm/NullableInteger;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredDeviceNumber:Lfm/NullableInteger;

    .line 633
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__mutedLock:Ljava/lang/Object;

    .line 634
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__previewMutedLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__initialized:Z

    .line 636
    iput-boolean v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__running:Z

    .line 637
    iput-boolean v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__destroyed:Z

    .line 638
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__initializedLock:Ljava/lang/Object;

    .line 639
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__runningLock:Ljava/lang/Object;

    .line 640
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__destroyedLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 641
    iput-object v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__targetPeerIds:[Ljava/lang/String;

    .line 642
    iput-boolean v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_lastImageWasMuted:Z

    return-void
.end method

.method public static getClosestFrameRate(I[I)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 122
    :cond_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    move v2, v0

    move v3, v1

    .line 130
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 131
    aget v4, p1, v1

    invoke-static {p0, v4}, Lfm/icelink/webrtc/VideoCaptureProvider;->getFrameRateDistance(II)I

    move-result v4

    if-eq v2, v0, :cond_3

    if-ge v4, v2, :cond_4

    :cond_3
    move v3, v1

    move v2, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public static getClosestSize(II[I[I)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto :goto_2

    .line 152
    :cond_0
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    invoke-static {p3}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    return v3

    :cond_3
    move v1, v0

    move v2, v3

    .line 163
    :goto_0
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 164
    aget v4, p2, v3

    aget v5, p3, v3

    invoke-static {p0, p1, v4, v5}, Lfm/icelink/webrtc/VideoCaptureProvider;->getSizeDistance(IIII)I

    move-result v4

    if-eq v1, v0, :cond_4

    if-ge v4, v1, :cond_5

    :cond_4
    move v2, v3

    move v1, v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v0
.end method

.method public static getFrameRateDistance(II)I
    .locals 0

    if-lez p1, :cond_0

    sub-int/2addr p1, p0

    .line 229
    invoke-static {p1}, Lfm/MathAssistant;->abs(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getSizeDistance(IIII)I
    .locals 0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    sub-int/2addr p2, p0

    .line 315
    invoke-static {p2}, Lfm/MathAssistant;->abs(I)I

    move-result p0

    sub-int/2addr p3, p1

    invoke-static {p3}, Lfm/MathAssistant;->abs(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_0
    if-gtz p2, :cond_1

    sub-int/2addr p3, p1

    .line 318
    invoke-static {p3}, Lfm/MathAssistant;->abs(I)I

    move-result p0

    return p0

    :cond_1
    if-gtz p3, :cond_2

    sub-int/2addr p2, p0

    .line 321
    invoke-static {p2}, Lfm/MathAssistant;->abs(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public addOnDeviceNumberChanged(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnDisconnected(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnFrame(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onFrame:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onFrame:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnMuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureMutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureMutedArgs;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnPreviewMuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCapturePreviewMutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCapturePreviewMutedArgs;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnPreviewUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCapturePreviewUnmutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCapturePreviewUnmutedArgs;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewUnmuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onUnmuted:Lfm/SingleAction;

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

    .line 96
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__destroyed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 98
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__destroyed:Z

    .line 101
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->destroy()V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 105
    new-instance v2, Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;-><init>()V

    .line 106
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;->setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 107
    invoke-virtual {v0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getDesiredClockRate()I
    .locals 1

    .line 177
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredClockRate:I

    return v0
.end method

.method public getDesiredDeviceNumber()Lfm/NullableInteger;
    .locals 1

    .line 184
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredDeviceNumber:Lfm/NullableInteger;

    return-object v0
.end method

.method public getDesiredFrameRate()I
    .locals 1

    .line 191
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredFrameRate:I

    return v0
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 198
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredHeight:I

    return v0
.end method

.method public getDesiredWidth()I
    .locals 1

    .line 205
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredWidth:I

    return v0
.end method

.method public abstract getDeviceNames()[Ljava/lang/String;
.end method

.method public getDeviceNumber()I
    .locals 1

    .line 218
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__deviceNumber:I

    return v0
.end method

.method public abstract getFrontDeviceNumber()I
.end method

.method public getIsDestroyed()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__destroyedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__destroyed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 246
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsInitialized()Z
    .locals 2

    .line 253
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__initialized:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsMuted()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__muted:Z

    return v0
.end method

.method public getIsPreviewMuted()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__previewMuted:Z

    return v0
.end method

.method public getIsRunning()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__running:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 278
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public getMutedFrame()Lfm/icelink/webrtc/VideoBuffer;
    .locals 1

    .line 290
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_mutedFrame:Lfm/icelink/webrtc/VideoBuffer;

    return-object v0
.end method

.method public abstract getPreviewControl()Ljava/lang/Object;
.end method

.method public abstract getRearDeviceNumber()I
.end method

.method public getTargetPeerIds()[Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__targetPeerIds:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract initialize(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method initializeInternal(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__initializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__initialized:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 344
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 346
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__initialized:Z

    .line 347
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getDeviceNumber()Lfm/NullableInteger;

    move-result-object v2

    iput-object v2, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredDeviceNumber:Lfm/NullableInteger;

    .line 348
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getHeight()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredHeight:I

    .line 349
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getWidth()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredWidth:I

    .line 350
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getFrameRate()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredFrameRate:I

    .line 351
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getClockRate()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredClockRate:I

    .line 352
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureProvider;->initialize(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V

    .line 353
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

    .line 361
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__muted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 363
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 365
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__muted:Z

    .line 366
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onMuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 369
    new-instance v2, Lfm/icelink/webrtc/VideoCaptureMutedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/VideoCaptureMutedArgs;-><init>()V

    .line 370
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/VideoCaptureMutedArgs;->setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 371
    invoke-virtual {v0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 366
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public mutePreview()Z
    .locals 3

    .line 380
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__previewMutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__previewMuted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 382
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 384
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__previewMuted:Z

    .line 385
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewMuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 388
    new-instance v2, Lfm/icelink/webrtc/VideoCapturePreviewMutedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/VideoCapturePreviewMutedArgs;-><init>()V

    .line 389
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/VideoCapturePreviewMutedArgs;->setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 390
    invoke-virtual {v0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 385
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected raiseFrame(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 1

    .line 428
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getTargetPeerIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method protected raiseFrame(Lfm/icelink/webrtc/VideoBuffer;[Ljava/lang/String;)V
    .locals 9

    .line 401
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getEncoded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getIsMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getMutedFrame()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getMutedFrame()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1

    .line 404
    :cond_0
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_lastImageWasMuted:Z

    .line 405
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getMutedFrame()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v1

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    new-instance v8, Lfm/icelink/webrtc/VideoBuffer;

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getRotate()I

    move-result v5

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlanes()[Lfm/icelink/webrtc/VideoPlane;

    move-result-object v6

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getFormat()Lfm/icelink/webrtc/VideoFormat;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lfm/icelink/webrtc/VideoBuffer;-><init>(III[Lfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    move-object p1, v8

    .line 409
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 410
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoBuffer;->setResetKeyFrame(Z)V

    .line 412
    :cond_2
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onFrame:Lfm/SingleAction;

    if-eqz v0, :cond_3

    .line 414
    new-instance v2, Lfm/icelink/webrtc/VideoFrameCapturedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;-><init>()V

    .line 415
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 416
    invoke-virtual {v2, p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->setBuffer(Lfm/icelink/webrtc/VideoBuffer;)V

    .line 417
    invoke-virtual {v2, p2}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->setPeerIds([Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 420
    :cond_3
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_lastImageWasMuted:Z

    return-void
.end method

.method public removeOnDeviceNumberChanged(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
            ">;)V"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    return-void
.end method

.method public removeOnDisconnected(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDisconnected:Lfm/SingleAction;

    return-void
.end method

.method public removeOnFrame(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;)V"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onFrame:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onFrame:Lfm/SingleAction;

    return-void
.end method

.method public removeOnMuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureMutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnPreviewMuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCapturePreviewMutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnPreviewUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCapturePreviewUnmutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewUnmuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;",
            ">;)V"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onUnmuted:Lfm/SingleAction;

    return-void
.end method

.method public setDeviceNumber(I)V
    .locals 3

    .line 484
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__deviceNumber:I

    .line 485
    iput p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__deviceNumber:I

    .line 486
    iget-object v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onDeviceNumberChanged:Lfm/SingleAction;

    if-eqz v1, :cond_0

    .line 488
    new-instance v2, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;-><init>()V

    .line 489
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;->setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 490
    invoke-virtual {v2, v0}, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;->setLastDeviceNumber(I)V

    .line 491
    invoke-virtual {v2, p1}, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;->setDeviceNumber(I)V

    .line 492
    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMutedFrame(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_mutedFrame:Lfm/icelink/webrtc/VideoBuffer;

    return-void
.end method

.method public setTargetPeerIds([Ljava/lang/String;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__targetPeerIds:[Ljava/lang/String;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 520
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__running:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 521
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 523
    iput-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__running:Z

    .line 524
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->start()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 525
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

    .line 534
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__running:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 536
    monitor-exit v0

    return v2

    .line 538
    :cond_0
    iput-boolean v2, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__running:Z

    .line 539
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->stop()V

    .line 540
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

.method public switchParameters(III)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 552
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getDesiredWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getDesiredHeight()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getDesiredFrameRate()I

    move-result v0

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 554
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->stopInternal()Z

    if-eqz p1, :cond_3

    .line 556
    iput p1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredWidth:I

    :cond_3
    if-eqz p2, :cond_4

    .line 559
    iput p2, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredHeight:I

    :cond_4
    if-eqz p3, :cond_5

    .line 562
    iput p3, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredFrameRate:I

    .line 564
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->startInternal()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p3

    const-string v0, "Could not set video capture resolution to {0}x{1}."

    .line 567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public switchToDeviceNumber(I)Z
    .locals 2

    .line 579
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__deviceNumber:I

    if-eq p1, v0, :cond_0

    .line 581
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->stopInternal()Z

    .line 582
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0, p1}, Lfm/NullableInteger;-><init>(I)V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__desiredDeviceNumber:Lfm/NullableInteger;

    .line 583
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->startInternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Could not switch video capture to device {0}."

    .line 586
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

    .line 597
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__mutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 598
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__muted:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 599
    monitor-exit v0

    return v2

    .line 601
    :cond_0
    iput-boolean v2, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__muted:Z

    .line 602
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onUnmuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 605
    new-instance v1, Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;-><init>()V

    .line 606
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;->setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 607
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 602
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unmutePreview()Z
    .locals 3

    .line 616
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__previewMutedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 617
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__previewMuted:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 618
    monitor-exit v0

    return v2

    .line 620
    :cond_0
    iput-boolean v2, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->__previewMuted:Z

    .line 621
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureProvider;->_onPreviewUnmuted:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 624
    new-instance v1, Lfm/icelink/webrtc/VideoCapturePreviewUnmutedArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/VideoCapturePreviewUnmutedArgs;-><init>()V

    .line 625
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/VideoCapturePreviewUnmutedArgs;->setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 626
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 621
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
