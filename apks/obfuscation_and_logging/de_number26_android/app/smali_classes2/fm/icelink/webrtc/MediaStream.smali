.class public Lfm/icelink/webrtc/MediaStream;
.super Lfm/Dynamic;
.source "MediaStream.java"


# instance fields
.field private __audioTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private __videoTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _ended:Z

.field private _label:Ljava/lang/String;

.field private _onAddAudioTrack:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onAddVideoTrack:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioCaptured:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioEncoded:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/AudioFrameEncodedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioEndedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioFrameCapturedEvent:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioFrameEncodedEvent:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameEncodedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioLevel:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onEnded:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onRemoveAudioTrack:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onRemoveVideoTrack:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoCaptured:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoEncoded:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoEndedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoFrameCapturedEvent:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoFrameEncodedEvent:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _peerId:Ljava/lang/String;

.field private _peerState:Ljava/lang/Object;

.field private _processAudioLevelEvent:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _tracksLock:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 576
    invoke-direct {p0, v0, v0}, Lfm/icelink/webrtc/MediaStream;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->__audioTracks:Ljava/util/ArrayList;

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->__videoTracks:Ljava/util/ArrayList;

    .line 461
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    .line 462
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MediaStream;->setPeerId(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/MediaStream;->setPeerState(Ljava/lang/Object;)V

    .line 464
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object p1

    invoke-virtual {p1}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStream;->setLabel(Ljava/lang/String;)V

    .line 466
    new-instance p1, Lfm/icelink/webrtc/MediaStream$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStream$1;-><init>(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStream;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEndedEvent:Lfm/SingleAction;

    .line 481
    new-instance p1, Lfm/icelink/webrtc/MediaStream$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStream$2;-><init>(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStream;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEndedEvent:Lfm/SingleAction;

    .line 496
    new-instance p1, Lfm/icelink/webrtc/MediaStream$3;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStream$3;-><init>(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStream;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameCapturedEvent:Lfm/DoubleAction;

    .line 511
    new-instance p1, Lfm/icelink/webrtc/MediaStream$4;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStream$4;-><init>(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStream;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameCapturedEvent:Lfm/DoubleAction;

    .line 526
    new-instance p1, Lfm/icelink/webrtc/MediaStream$5;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStream$5;-><init>(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStream;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameEncodedEvent:Lfm/DoubleAction;

    .line 541
    new-instance p1, Lfm/icelink/webrtc/MediaStream$6;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStream$6;-><init>(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStream;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameEncodedEvent:Lfm/DoubleAction;

    .line 556
    new-instance p1, Lfm/icelink/webrtc/MediaStream$7;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStream$7;-><init>(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStream;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_processAudioLevelEvent:Lfm/DoubleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStreamTrack;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStream;->onAudioEnded(Lfm/icelink/webrtc/MediaStreamTrack;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStreamTrack;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStream;->onVideoEnded(Lfm/icelink/webrtc/MediaStreamTrack;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioFrameCapturedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/MediaStream;->onAudioFrameCaptured(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioFrameCapturedArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameCapturedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/MediaStream;->onVideoFrameCaptured(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameCapturedArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioFrameEncodedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/MediaStream;->onAudioFrameEncoded(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioFrameEncodedArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameEncodedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/MediaStream;->onVideoFrameEncoded(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameEncodedArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioCaptureLevelArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/MediaStream;->raiseOnAudioLevel(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioCaptureLevelArgs;)V

    return-void
.end method

.method private checkForEnd()Z
    .locals 4

    .line 207
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getEnded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 209
    monitor-exit v0

    return v2

    .line 211
    :cond_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/MediaStreamTrack;

    .line 212
    invoke-virtual {v3}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    monitor-exit v0

    return v2

    .line 216
    :cond_2
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__videoTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/MediaStreamTrack;

    .line 217
    invoke-virtual {v3}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnded()Z

    move-result v3

    if-nez v3, :cond_3

    .line 218
    monitor-exit v0

    return v2

    :cond_4
    const/4 v1, 0x1

    .line 221
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/MediaStream;->setEnded(Z)V

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onEnded:Lfm/SingleAction;

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {v0, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_5
    return v1

    :catchall_0
    move-exception v1

    .line 222
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getAudioCaptureIsMuted()Z
    .locals 5

    .line 247
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 248
    invoke-virtual {v4}, Lfm/icelink/webrtc/MediaStreamTrack;->getIsCaptureMuted()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getAudioRenderIsMuted()Z
    .locals 5

    .line 266
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 267
    invoke-virtual {v4}, Lfm/icelink/webrtc/MediaStreamTrack;->getIsRenderMuted()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getVideoCaptureIsMuted()Z
    .locals 5

    .line 378
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 379
    invoke-virtual {v4}, Lfm/icelink/webrtc/MediaStreamTrack;->getIsCaptureMuted()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getVideoRenderIsMuted()Z
    .locals 5

    .line 410
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 411
    invoke-virtual {v4}, Lfm/icelink/webrtc/MediaStreamTrack;->getIsRenderMuted()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private muteAudioCapture()Z
    .locals 7

    .line 600
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 601
    invoke-virtual {v6}, Lfm/icelink/webrtc/MediaStreamTrack;->muteCapture()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private muteAudioRender()Z
    .locals 7

    .line 608
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 609
    invoke-virtual {v6}, Lfm/icelink/webrtc/MediaStreamTrack;->muteRender()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private muteVideoCapture()Z
    .locals 7

    .line 635
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 636
    invoke-virtual {v6}, Lfm/icelink/webrtc/MediaStreamTrack;->muteCapture()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private muteVideoRender()Z
    .locals 7

    .line 643
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 644
    invoke-virtual {v6}, Lfm/icelink/webrtc/MediaStreamTrack;->muteRender()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private onAudioEnded(Lfm/icelink/webrtc/MediaStreamTrack;)V
    .locals 0

    .line 650
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MediaStream;->removeAudioTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->checkForEnd()Z

    :cond_0
    return-void
.end method

.method private onAudioFrameCaptured(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioFrameCapturedArgs;)V
    .locals 0

    .line 656
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioCaptured:Lfm/DoubleAction;

    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {p1, p0, p2}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onAudioFrameEncoded(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioFrameEncodedArgs;)V
    .locals 0

    .line 663
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEncoded:Lfm/DoubleAction;

    if-eqz p1, :cond_0

    .line 665
    invoke-virtual {p1, p0, p2}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onVideoEnded(Lfm/icelink/webrtc/MediaStreamTrack;)V
    .locals 0

    .line 670
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MediaStream;->removeVideoTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 671
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->checkForEnd()Z

    :cond_0
    return-void
.end method

.method private onVideoFrameCaptured(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameCapturedArgs;)V
    .locals 0

    .line 676
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoCaptured:Lfm/DoubleAction;

    if-eqz p1, :cond_0

    .line 678
    invoke-virtual {p1, p0, p2}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onVideoFrameEncoded(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameEncodedArgs;)V
    .locals 0

    .line 683
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEncoded:Lfm/DoubleAction;

    if-eqz p1, :cond_0

    .line 685
    invoke-virtual {p1, p0, p2}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseOnAudioLevel(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioCaptureLevelArgs;)V
    .locals 0

    .line 690
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioLevel:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 692
    invoke-virtual {p1, p2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setEnded(Z)V
    .locals 0

    .line 904
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStream;->_ended:Z

    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_label:Ljava/lang/String;

    return-void
.end method

.method private unmuteAudioCapture()Z
    .locals 7

    .line 966
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 967
    invoke-virtual {v6}, Lfm/icelink/webrtc/MediaStreamTrack;->unmuteCapture()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private unmuteAudioRender()Z
    .locals 7

    .line 974
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 975
    invoke-virtual {v6}, Lfm/icelink/webrtc/MediaStreamTrack;->unmuteRender()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private unmuteVideoCapture()Z
    .locals 7

    .line 1001
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 1002
    invoke-virtual {v6}, Lfm/icelink/webrtc/MediaStreamTrack;->unmuteCapture()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private unmuteVideoRender()Z
    .locals 7

    .line 1009
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 1010
    invoke-virtual {v6}, Lfm/icelink/webrtc/MediaStreamTrack;->unmuteRender()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method


# virtual methods
.method public addAudioTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z
    .locals 3

    .line 42
    invoke-virtual {p1}, Lfm/icelink/webrtc/MediaStreamTrack;->getKind()Lfm/icelink/webrtc/MediaStreamTrackKind;

    move-result-object v0

    sget-object v1, Lfm/icelink/webrtc/MediaStreamTrackKind;->Audio:Lfm/icelink/webrtc/MediaStreamTrackKind;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v2, p0, Lfm/icelink/webrtc/MediaStream;->__audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    monitor-exit v0

    return v1

    .line 49
    :cond_1
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEndedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnEnded(Lfm/SingleAction;)V

    .line 51
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameCapturedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnAudioCaptured(Lfm/DoubleAction;)V

    .line 52
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameEncodedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnAudioEncoded(Lfm/DoubleAction;)V

    .line 53
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_processAudioLevelEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnAudioLevel(Lfm/DoubleAction;)V

    .line 54
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEndedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->addOnEnded(Lfm/SingleAction;)Lfm/SingleAction;

    .line 55
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameCapturedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->addOnAudioCaptured(Lfm/DoubleAction;)Lfm/DoubleAction;

    .line 56
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameEncodedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->addOnAudioEncoded(Lfm/DoubleAction;)Lfm/DoubleAction;

    .line 57
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_processAudioLevelEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->addOnAudioLevel(Lfm/DoubleAction;)Lfm/DoubleAction;

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAddAudioTrack:Lfm/SingleAction;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addOnAddAudioTrack(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAddAudioTrack:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAddAudioTrack:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnAddVideoTrack(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAddVideoTrack:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAddVideoTrack:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnAudioCaptured(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioCaptured:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioCaptured:Lfm/DoubleAction;

    return-object p1
.end method

.method public addOnAudioEncoded(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/AudioFrameEncodedArgs;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/AudioFrameEncodedArgs;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEncoded:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEncoded:Lfm/DoubleAction;

    return-object p1
.end method

.method public addOnAudioLevel(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 102
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioLevel:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioLevel:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnAudioMuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnAudioUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioUnmuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnEnded(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onEnded:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onEnded:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnRemoveAudioTrack(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveAudioTrack:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveAudioTrack:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnRemoveVideoTrack(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveVideoTrack:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveVideoTrack:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnVideoCaptured(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoCaptured:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoCaptured:Lfm/DoubleAction;

    return-object p1
.end method

.method public addOnVideoEncoded(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEncoded:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEncoded:Lfm/DoubleAction;

    return-object p1
.end method

.method public addOnVideoMuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnVideoUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoUnmuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addVideoTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z
    .locals 3

    .line 184
    invoke-virtual {p1}, Lfm/icelink/webrtc/MediaStreamTrack;->getKind()Lfm/icelink/webrtc/MediaStreamTrackKind;

    move-result-object v0

    sget-object v1, Lfm/icelink/webrtc/MediaStreamTrackKind;->Video:Lfm/icelink/webrtc/MediaStreamTrackKind;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v2, p0, Lfm/icelink/webrtc/MediaStream;->__videoTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    monitor-exit v0

    return v1

    .line 191
    :cond_1
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__videoTracks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEndedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnEnded(Lfm/SingleAction;)V

    .line 193
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameCapturedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnVideoCaptured(Lfm/DoubleAction;)V

    .line 194
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameEncodedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnVideoEncoded(Lfm/DoubleAction;)V

    .line 195
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEndedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->addOnEnded(Lfm/SingleAction;)Lfm/SingleAction;

    .line 196
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameCapturedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->addOnVideoCaptured(Lfm/DoubleAction;)Lfm/DoubleAction;

    .line 197
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameEncodedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->addOnVideoEncoded(Lfm/DoubleAction;)Lfm/DoubleAction;

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAddVideoTrack:Lfm/SingleAction;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method end()V
    .locals 5

    .line 231
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 232
    invoke-virtual {v4}, Lfm/icelink/webrtc/MediaStreamTrack;->end()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 235
    invoke-virtual {v3}, Lfm/icelink/webrtc/MediaStreamTrack;->end()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEndedEvent:Lfm/SingleAction;

    .line 238
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEndedEvent:Lfm/SingleAction;

    .line 239
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameCapturedEvent:Lfm/DoubleAction;

    .line 240
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameCapturedEvent:Lfm/DoubleAction;

    .line 241
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameEncodedEvent:Lfm/DoubleAction;

    .line 242
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameEncodedEvent:Lfm/DoubleAction;

    .line 243
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_processAudioLevelEvent:Lfm/DoubleAction;

    return-void
.end method

.method public getAudioIsMuted()Z
    .locals 1

    .line 259
    instance-of v0, p0, Lfm/icelink/webrtc/LocalMediaStream;

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioCaptureIsMuted()Z

    move-result v0

    return v0

    .line 262
    :cond_0
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioRenderIsMuted()Z

    move-result v0

    return v0
.end method

.method public getAudioTrack()Lfm/icelink/webrtc/MediaStreamTrack;
    .locals 3

    .line 278
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__audioTracks:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 280
    monitor-exit v0

    return-object v1

    .line 282
    :cond_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__audioTracks:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/MediaStreamTrack;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;
    .locals 3

    .line 290
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__audioTracks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/webrtc/MediaStreamTrack;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/webrtc/MediaStreamTrack;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAudioVolume()F
    .locals 4

    .line 303
    instance-of v0, p0, Lfm/icelink/webrtc/LocalMediaStream;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 307
    aget-object v0, v0, v2

    .line 308
    invoke-virtual {v0}, Lfm/icelink/webrtc/MediaStreamTrack;->getCaptureVolume()F

    move-result v0

    return v0

    :cond_0
    return v1

    .line 312
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    .line 315
    aget-object v0, v0, v2

    .line 316
    invoke-virtual {v0}, Lfm/icelink/webrtc/MediaStreamTrack;->getRenderVolume()F

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getDisablePLC()Z
    .locals 5

    .line 327
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 328
    invoke-virtual {v4}, Lfm/icelink/webrtc/MediaStreamTrack;->getDisablePLC()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getDisablePLI()Z
    .locals 5

    .line 341
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 342
    invoke-virtual {v4}, Lfm/icelink/webrtc/MediaStreamTrack;->getDisablePLI()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getEnded()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lfm/icelink/webrtc/MediaStream;->_ended:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_label:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_peerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerState()Ljava/lang/Object;
    .locals 1

    .line 374
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_peerState:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 3

    .line 390
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 393
    aget-object v0, v0, v2

    .line 394
    invoke-virtual {v0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getVideoIsMuted()Z
    .locals 1

    .line 403
    instance-of v0, p0, Lfm/icelink/webrtc/LocalMediaStream;

    if-eqz v0, :cond_0

    .line 404
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoCaptureIsMuted()Z

    move-result v0

    return v0

    .line 406
    :cond_0
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoRenderIsMuted()Z

    move-result v0

    return v0
.end method

.method public getVideoTrack()Lfm/icelink/webrtc/MediaStreamTrack;
    .locals 3

    .line 422
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__videoTracks:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 424
    monitor-exit v0

    return-object v1

    .line 426
    :cond_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__videoTracks:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/MediaStreamTrack;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;
    .locals 3

    .line 434
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__videoTracks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/webrtc/MediaStreamTrack;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/webrtc/MediaStreamTrack;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 436
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVideoWidth()I
    .locals 3

    .line 443
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 446
    aget-object v0, v0, v2

    .line 447
    invoke-virtual {v0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public muteAudio()Z
    .locals 2

    .line 584
    instance-of v0, p0, Lfm/icelink/webrtc/LocalMediaStream;

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->muteAudioCapture()Z

    move-result v0

    goto :goto_0

    .line 587
    :cond_0
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->muteAudioRender()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 590
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioMuted:Lfm/SingleAction;

    if-eqz v1, :cond_1

    .line 592
    invoke-virtual {v1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public muteVideo()Z
    .locals 2

    .line 619
    instance-of v0, p0, Lfm/icelink/webrtc/LocalMediaStream;

    if-eqz v0, :cond_0

    .line 620
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->muteVideoCapture()Z

    move-result v0

    goto :goto_0

    .line 622
    :cond_0
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->muteVideoRender()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 625
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoMuted:Lfm/SingleAction;

    if-eqz v1, :cond_1

    .line 627
    invoke-virtual {v1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public removeAudioTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z
    .locals 3

    .line 702
    invoke-virtual {p1}, Lfm/icelink/webrtc/MediaStreamTrack;->getKind()Lfm/icelink/webrtc/MediaStreamTrackKind;

    move-result-object v0

    sget-object v1, Lfm/icelink/webrtc/MediaStreamTrackKind;->Audio:Lfm/icelink/webrtc/MediaStreamTrackKind;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 705
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 706
    :try_start_0
    iget-object v2, p0, Lfm/icelink/webrtc/MediaStream;->__audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 707
    monitor-exit v0

    return v1

    .line 709
    :cond_1
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameEncodedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnAudioEncoded(Lfm/DoubleAction;)V

    .line 710
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioFrameCapturedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnAudioCaptured(Lfm/DoubleAction;)V

    .line 711
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEndedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnEnded(Lfm/SingleAction;)V

    .line 712
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_processAudioLevelEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnAudioLevel(Lfm/DoubleAction;)V

    .line 713
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 714
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveAudioTrack:Lfm/SingleAction;

    if-eqz v0, :cond_2

    .line 717
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 714
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeOnAddAudioTrack(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)V"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAddAudioTrack:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAddAudioTrack:Lfm/SingleAction;

    return-void
.end method

.method public removeOnAddVideoTrack(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)V"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAddVideoTrack:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAddVideoTrack:Lfm/SingleAction;

    return-void
.end method

.method public removeOnAudioCaptured(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;)V"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioCaptured:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioCaptured:Lfm/DoubleAction;

    return-void
.end method

.method public removeOnAudioEncoded(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/AudioFrameEncodedArgs;",
            ">;)V"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEncoded:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioEncoded:Lfm/DoubleAction;

    return-void
.end method

.method public removeOnAudioLevel(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;)V"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioLevel:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioLevel:Lfm/SingleAction;

    return-void
.end method

.method public removeOnAudioMuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)V"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnAudioUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)V"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioUnmuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnEnded(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)V"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onEnded:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onEnded:Lfm/SingleAction;

    return-void
.end method

.method public removeOnRemoveAudioTrack(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)V"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveAudioTrack:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveAudioTrack:Lfm/SingleAction;

    return-void
.end method

.method public removeOnRemoveVideoTrack(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)V"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveVideoTrack:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveVideoTrack:Lfm/SingleAction;

    return-void
.end method

.method public removeOnVideoCaptured(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;)V"
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoCaptured:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoCaptured:Lfm/DoubleAction;

    return-void
.end method

.method public removeOnVideoEncoded(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
            ">;)V"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEncoded:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEncoded:Lfm/DoubleAction;

    return-void
.end method

.method public removeOnVideoMuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)V"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnVideoUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStream;",
            ">;)V"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoUnmuted:Lfm/SingleAction;

    return-void
.end method

.method public removeVideoTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z
    .locals 3

    .line 826
    invoke-virtual {p1}, Lfm/icelink/webrtc/MediaStreamTrack;->getKind()Lfm/icelink/webrtc/MediaStreamTrackKind;

    move-result-object v0

    sget-object v1, Lfm/icelink/webrtc/MediaStreamTrackKind;->Video:Lfm/icelink/webrtc/MediaStreamTrackKind;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 829
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_tracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 830
    :try_start_0
    iget-object v2, p0, Lfm/icelink/webrtc/MediaStream;->__videoTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 831
    monitor-exit v0

    return v1

    .line 833
    :cond_1
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameEncodedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnVideoEncoded(Lfm/DoubleAction;)V

    .line 834
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoFrameCapturedEvent:Lfm/DoubleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnVideoCaptured(Lfm/DoubleAction;)V

    .line 835
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoEndedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->removeOnEnded(Lfm/SingleAction;)V

    .line 836
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->__videoTracks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 837
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream;->_onRemoveVideoTrack:Lfm/SingleAction;

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 837
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public renderAudio(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 4

    .line 850
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 851
    invoke-virtual {v3, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->renderAudio(Lfm/icelink/webrtc/AudioBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderVideo(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 4

    .line 860
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 861
    invoke-virtual {v3, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->renderVideo(Lfm/icelink/webrtc/VideoBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAudioVolume(F)V
    .locals 4

    .line 870
    instance-of v0, p0, Lfm/icelink/webrtc/LocalMediaStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 872
    invoke-virtual {v3, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setCaptureVolume(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 875
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 876
    invoke-virtual {v3, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setRenderVolume(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setDisablePLC(Z)V
    .locals 4

    .line 887
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 888
    invoke-virtual {v3, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setDisablePLC(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDisablePLI(Z)V
    .locals 4

    .line 898
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoTracks()[Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 899
    invoke-virtual {v3, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setDisablePLI(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_peerId:Ljava/lang/String;

    return-void
.end method

.method public setPeerState(Ljava/lang/Object;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream;->_peerState:Ljava/lang/Object;

    return-void
.end method

.method public toggleAudioMute()Z
    .locals 1

    .line 929
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioIsMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->unmuteAudio()Z

    move-result v0

    return v0

    .line 932
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->muteAudio()Z

    move-result v0

    return v0
.end method

.method public toggleVideoMute()Z
    .locals 1

    .line 939
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoIsMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->unmuteVideo()Z

    move-result v0

    return v0

    .line 942
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->muteVideo()Z

    move-result v0

    return v0
.end method

.method public unmuteAudio()Z
    .locals 2

    .line 950
    instance-of v0, p0, Lfm/icelink/webrtc/LocalMediaStream;

    if-eqz v0, :cond_0

    .line 951
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->unmuteAudioCapture()Z

    move-result v0

    goto :goto_0

    .line 953
    :cond_0
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->unmuteAudioRender()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 956
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onAudioUnmuted:Lfm/SingleAction;

    if-eqz v1, :cond_1

    .line 958
    invoke-virtual {v1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public unmuteVideo()Z
    .locals 2

    .line 985
    instance-of v0, p0, Lfm/icelink/webrtc/LocalMediaStream;

    if-eqz v0, :cond_0

    .line 986
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->unmuteVideoCapture()Z

    move-result v0

    goto :goto_0

    .line 988
    :cond_0
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;->unmuteVideoRender()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 991
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStream;->_onVideoUnmuted:Lfm/SingleAction;

    if-eqz v1, :cond_1

    .line 993
    invoke-virtual {v1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method
