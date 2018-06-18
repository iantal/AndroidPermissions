.class public Lfm/icelink/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;
.source "MediaStreamTrack.java"


# instance fields
.field private __audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

.field private __audioEncoders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field private __audioEncodersLock:Ljava/lang/Object;

.field private __audioRenders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/AudioRenderProvider;",
            ">;"
        }
    .end annotation
.end field

.field private __audioRendersLock:Ljava/lang/Object;

.field private __captureMuted:Z

.field private __renderMuted:Z

.field private __videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

.field private __videoEncoders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/VideoCodec;",
            ">;"
        }
    .end annotation
.end field

.field private __videoEncodersLock:Ljava/lang/Object;

.field private __videoHeight:I

.field private __videoRenders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/VideoRenderProvider;",
            ">;"
        }
    .end annotation
.end field

.field private __videoRendersLock:Ljava/lang/Object;

.field private __videoWidth:I

.field private _enabled:Z

.field private _ended:Z

.field private _endedLock:Ljava/lang/Object;

.field private _kind:Lfm/icelink/webrtc/MediaStreamTrackKind;

.field private _label:Ljava/lang/String;

.field private _local:Z

.field private _onAudioCaptureMutedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureMutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioCaptureUnmutedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioCaptured:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioDisconnectedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioEncoded:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameEncodedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioFrameCapturedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioLevel:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioLevelEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioRenderMutedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioRenderMutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioRenderUnmutedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioRenderUnmutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onCaptureMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onCaptureUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onEnded:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onRenderMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onRenderUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoCaptureMutedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureMutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoCaptureUnmutedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoCaptured:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoDisconnectedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoEncoded:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoFrameCapturedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoRenderMutedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderMutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoRenderUnmutedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoRenderUnmutedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _state:Lfm/icelink/webrtc/MediaStreamTrackState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_endedLock:Ljava/lang/Object;

    .line 648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRenders:Ljava/util/ArrayList;

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRenders:Ljava/util/ArrayList;

    .line 650
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRendersLock:Ljava/lang/Object;

    .line 651
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRendersLock:Ljava/lang/Object;

    .line 652
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioEncoders:Ljava/util/HashMap;

    .line 653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoEncoders:Ljava/util/HashMap;

    .line 654
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioEncodersLock:Ljava/lang/Object;

    .line 655
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoEncodersLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioFrameCapturedArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onAudioFrameCaptured(Lfm/icelink/webrtc/AudioFrameCapturedArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameCapturedArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onVideoFrameCaptured(Lfm/icelink/webrtc/VideoFrameCapturedArgs;)V

    return-void
.end method

.method static synthetic access$1000(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onAudioDisconnected(Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;)V

    return-void
.end method

.method static synthetic access$1100(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onVideoDisconnected(Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;)V

    return-void
.end method

.method static synthetic access$1200(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioCaptureLevelArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->processAudioLevel(Lfm/icelink/webrtc/AudioCaptureLevelArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioCaptureMutedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onAudioCaptureMuted(Lfm/icelink/webrtc/AudioCaptureMutedArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoCaptureMutedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onVideoCaptureMuted(Lfm/icelink/webrtc/VideoCaptureMutedArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onAudioCaptureUnmuted(Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onVideoCaptureUnmuted(Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioRenderMutedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onAudioRenderMuted(Lfm/icelink/webrtc/AudioRenderMutedArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoRenderMutedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onVideoRenderMuted(Lfm/icelink/webrtc/VideoRenderMutedArgs;)V

    return-void
.end method

.method static synthetic access$800(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioRenderUnmutedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onAudioRenderUnmuted(Lfm/icelink/webrtc/AudioRenderUnmutedArgs;)V

    return-void
.end method

.method static synthetic access$900(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoRenderUnmutedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->onVideoRenderUnmuted(Lfm/icelink/webrtc/VideoRenderUnmutedArgs;)V

    return-void
.end method

.method static fromAudioCapture(Lfm/icelink/webrtc/AudioCaptureProvider;Z)Lfm/icelink/webrtc/MediaStreamTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    new-instance v0, Lfm/icelink/webrtc/MediaStreamTrack;

    invoke-direct {v0}, Lfm/icelink/webrtc/MediaStreamTrack;-><init>()V

    .line 233
    invoke-direct {v0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->initialize(Z)V

    .line 234
    invoke-direct {v0, p0}, Lfm/icelink/webrtc/MediaStreamTrack;->setAudioCapture(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    return-object v0
.end method

.method static fromVideoCapture(Lfm/icelink/webrtc/VideoCaptureProvider;Z)Lfm/icelink/webrtc/MediaStreamTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    new-instance v0, Lfm/icelink/webrtc/MediaStreamTrack;

    invoke-direct {v0}, Lfm/icelink/webrtc/MediaStreamTrack;-><init>()V

    .line 240
    invoke-direct {v0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->initialize(Z)V

    .line 241
    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/MediaStreamTrack;->setVideoCapture(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    return-object v0
.end method

.method private getAudioCodec(Lfm/icelink/webrtc/AudioRegistration;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/AudioCodec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    move-object v6, p4

    .line 251
    iget-object v8, v1, Lfm/icelink/webrtc/MediaStreamTrack;->__audioEncodersLock:Ljava/lang/Object;

    monitor-enter v8

    .line 252
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_0

    const-string v3, ":"

    .line 254
    invoke-static {v2, v3, v6}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    .line 256
    new-instance v2, Lfm/Holder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 257
    iget-object v3, v1, Lfm/icelink/webrtc/MediaStreamTrack;->__audioEncoders:Ljava/util/HashMap;

    invoke-static {v3, v9, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v3

    .line 258
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfm/icelink/webrtc/AudioCodec;

    if-eqz v3, :cond_1

    .line 260
    monitor-exit v8

    return-object v10

    :cond_1
    const-string v2, "Creating audio encoder: {0}"

    const/4 v3, 0x1

    .line 262
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    sget-object v3, Lfm/icelink/webrtc/CodecUsage;->Encoder:Lfm/icelink/webrtc/CodecUsage;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lfm/icelink/webrtc/AudioRegistration;->createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/AudioCodec;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :try_start_2
    iget-object v3, v1, Lfm/icelink/webrtc/MediaStreamTrack;->__audioEncoders:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v0

    :try_start_3
    const-string v3, "Could not create audio encoder: {0}"

    .line 268
    invoke-static {v3, v9}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 270
    :goto_1
    monitor-exit v8

    return-object v10

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method private getVideoCodec(Lfm/icelink/webrtc/VideoRegistration;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/VideoCodec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    move-object v6, p4

    .line 403
    iget-object v8, v1, Lfm/icelink/webrtc/MediaStreamTrack;->__videoEncodersLock:Ljava/lang/Object;

    monitor-enter v8

    .line 404
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoRegistration;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_0

    const-string v3, ":"

    .line 406
    invoke-static {v2, v3, v6}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    .line 408
    new-instance v2, Lfm/Holder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 409
    iget-object v3, v1, Lfm/icelink/webrtc/MediaStreamTrack;->__videoEncoders:Ljava/util/HashMap;

    invoke-static {v3, v9, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v3

    .line 410
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfm/icelink/webrtc/VideoCodec;

    if-eqz v3, :cond_1

    .line 412
    monitor-exit v8

    return-object v10

    :cond_1
    const-string v2, "Creating video encoder: {0}"

    const/4 v3, 0x1

    .line 414
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :try_start_1
    sget-object v3, Lfm/icelink/webrtc/CodecUsage;->Encoder:Lfm/icelink/webrtc/CodecUsage;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lfm/icelink/webrtc/VideoRegistration;->createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/VideoCodec;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :try_start_2
    iget-object v3, v1, Lfm/icelink/webrtc/MediaStreamTrack;->__videoEncoders:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v0

    :try_start_3
    const-string v3, "Could not create video encoder: {0}"

    .line 420
    invoke-static {v3, v9}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 422
    :goto_1
    monitor-exit v8

    return-object v10

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method private initialize(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 447
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setLocal(Z)V

    .line 449
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$1;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioFrameCapturedEvent:Lfm/SingleAction;

    .line 464
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$2;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoFrameCapturedEvent:Lfm/SingleAction;

    .line 479
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$3;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$3;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureMutedEvent:Lfm/SingleAction;

    .line 494
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$4;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$4;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureMutedEvent:Lfm/SingleAction;

    .line 509
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$5;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$5;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureUnmutedEvent:Lfm/SingleAction;

    .line 524
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$6;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$6;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureUnmutedEvent:Lfm/SingleAction;

    .line 539
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$7;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$7;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderMutedEvent:Lfm/SingleAction;

    .line 554
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$8;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$8;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderMutedEvent:Lfm/SingleAction;

    .line 569
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$9;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$9;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderUnmutedEvent:Lfm/SingleAction;

    .line 584
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$10;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$10;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderUnmutedEvent:Lfm/SingleAction;

    .line 599
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$11;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$11;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioDisconnectedEvent:Lfm/SingleAction;

    .line 614
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$12;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$12;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoDisconnectedEvent:Lfm/SingleAction;

    .line 629
    new-instance p1, Lfm/icelink/webrtc/MediaStreamTrack$13;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/MediaStreamTrack$13;-><init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevelEvent:Lfm/SingleAction;

    return-void
.end method

.method private onAudioCaptureMuted(Lfm/icelink/webrtc/AudioCaptureMutedArgs;)V
    .locals 0

    .line 695
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 696
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__captureMuted:Z

    .line 697
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureMuted:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 699
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onAudioCaptureUnmuted(Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;)V
    .locals 0

    .line 705
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 706
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__captureMuted:Z

    .line 707
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureUnmuted:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 709
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onAudioDisconnected(Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;)V
    .locals 0

    .line 715
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->end()V

    return-void
.end method

.method private onAudioFrameCaptured(Lfm/icelink/webrtc/AudioFrameCapturedArgs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 719
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 720
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptured:Lfm/DoubleAction;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0, p0, p1}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioRenders()[Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object v0

    .line 725
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getLocal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 726
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 727
    check-cast v3, Lfm/icelink/webrtc/RemoteAudioRenderProvider;

    .line 729
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->getPeerIds()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 733
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 734
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v5

    .line 735
    invoke-virtual {v5}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v6

    .line 736
    invoke-virtual {v5}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v7

    .line 737
    invoke-direct {p0, v6, v4}, Lfm/icelink/webrtc/MediaStreamTrack;->peerIdExists(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    :goto_1
    if-eqz v4, :cond_4

    .line 740
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getRegistration()Lfm/icelink/webrtc/AudioRegistration;

    move-result-object v6

    .line 741
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getConference()Lfm/icelink/Conference;

    move-result-object v7

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioCodec(Lfm/icelink/webrtc/AudioRegistration;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/AudioCodec;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 743
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->dequeueRtcpPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 745
    invoke-virtual {v4, v5}, Lfm/icelink/webrtc/AudioCodec;->processRTCP([Lfm/icelink/RTCPPacket;)V

    .line 747
    :cond_2
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getBypassEncode()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/webrtc/AudioBuffer;->getEncoded()Z

    move-result v5

    if-nez v5, :cond_3

    .line 748
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfm/icelink/webrtc/AudioBuffer;->encode(Lfm/icelink/webrtc/AudioCodec;)[[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 750
    iget-object v6, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioEncoded:Lfm/DoubleAction;

    if-eqz v6, :cond_3

    .line 752
    new-instance v7, Lfm/icelink/webrtc/AudioFrameEncodedArgs;

    invoke-direct {v7}, Lfm/icelink/webrtc/AudioFrameEncodedArgs;-><init>()V

    .line 753
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->getCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 754
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->setBuffer(Lfm/icelink/webrtc/AudioBuffer;)V

    .line 755
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->getPeerIds()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->setPeerIds([Ljava/lang/String;)V

    .line 756
    invoke-virtual {v7, v4}, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->setCodec(Lfm/icelink/webrtc/AudioCodec;)V

    .line 757
    invoke-virtual {v7, v5}, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->setEncodedFrames([[B)V

    .line 758
    invoke-virtual {v6, p0, v7}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->renderInternal(Lfm/icelink/webrtc/AudioBuffer;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 767
    :cond_5
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 768
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/AudioRenderProvider;->renderInternal(Lfm/icelink/webrtc/AudioBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private onAudioRenderMuted(Lfm/icelink/webrtc/AudioRenderMutedArgs;)V
    .locals 0

    .line 775
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 776
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__renderMuted:Z

    .line 777
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderMuted:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 779
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onAudioRenderUnmuted(Lfm/icelink/webrtc/AudioRenderUnmutedArgs;)V
    .locals 0

    .line 785
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 786
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__renderMuted:Z

    .line 787
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderUnmuted:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 789
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onVideoCaptureMuted(Lfm/icelink/webrtc/VideoCaptureMutedArgs;)V
    .locals 0

    .line 795
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 796
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__captureMuted:Z

    .line 797
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureMuted:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 799
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onVideoCaptureUnmuted(Lfm/icelink/webrtc/VideoCaptureUnmutedArgs;)V
    .locals 0

    .line 805
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 806
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__captureMuted:Z

    .line 807
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureUnmuted:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 809
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onVideoDisconnected(Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;)V
    .locals 0

    .line 815
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->end()V

    return-void
.end method

.method private onVideoFrameCaptured(Lfm/icelink/webrtc/VideoFrameCapturedArgs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 819
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoWidth:I

    .line 820
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoHeight:I

    .line 821
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptured:Lfm/DoubleAction;

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {v0, p0, p1}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoRenders()[Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object v0

    .line 827
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getLocal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 828
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 829
    check-cast v3, Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    .line 831
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getPeerIds()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 835
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 836
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v5

    .line 837
    invoke-virtual {v5}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v6

    .line 838
    invoke-virtual {v5}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v7

    .line 839
    invoke-direct {p0, v6, v4}, Lfm/icelink/webrtc/MediaStreamTrack;->peerIdExists(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    :goto_1
    if-eqz v4, :cond_4

    .line 842
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getRegistration()Lfm/icelink/webrtc/VideoRegistration;

    move-result-object v6

    .line 843
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getConference()Lfm/icelink/Conference;

    move-result-object v7

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoCodec(Lfm/icelink/webrtc/VideoRegistration;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/VideoCodec;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 845
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->dequeueRtcpPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 847
    invoke-virtual {v4, v5}, Lfm/icelink/webrtc/VideoCodec;->processRTCP([Lfm/icelink/RTCPPacket;)V

    .line 849
    :cond_2
    invoke-virtual {v3}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getBypassEncode()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/webrtc/VideoBuffer;->getEncoded()Z

    move-result v5

    if-nez v5, :cond_3

    .line 850
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfm/icelink/webrtc/VideoBuffer;->encode(Lfm/icelink/webrtc/VideoCodec;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 852
    iget-object v6, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoEncoded:Lfm/DoubleAction;

    if-eqz v6, :cond_3

    .line 854
    new-instance v7, Lfm/icelink/webrtc/VideoFrameEncodedArgs;

    invoke-direct {v7}, Lfm/icelink/webrtc/VideoFrameEncodedArgs;-><init>()V

    .line 855
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 856
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->setBuffer(Lfm/icelink/webrtc/VideoBuffer;)V

    .line 857
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getPeerIds()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->setPeerIds([Ljava/lang/String;)V

    .line 858
    invoke-virtual {v7, v4}, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->setCodec(Lfm/icelink/webrtc/VideoCodec;)V

    .line 859
    invoke-virtual {v7, v5}, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->setEncodedFrame([B)V

    .line 860
    invoke-virtual {v6, p0, v7}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->renderInternal(Lfm/icelink/webrtc/VideoBuffer;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 869
    :cond_5
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 870
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/VideoRenderProvider;->renderInternal(Lfm/icelink/webrtc/VideoBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private onVideoRenderMuted(Lfm/icelink/webrtc/VideoRenderMutedArgs;)V
    .locals 0

    .line 877
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 878
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__renderMuted:Z

    .line 879
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderMuted:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 881
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onVideoRenderUnmuted(Lfm/icelink/webrtc/VideoRenderUnmutedArgs;)V
    .locals 0

    .line 887
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 888
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__renderMuted:Z

    .line 889
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderUnmuted:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private peerIdExists(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 897
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 898
    invoke-static {p1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private processAudioLevel(Lfm/icelink/webrtc/AudioCaptureLevelArgs;)V
    .locals 1

    .line 906
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevel:Lfm/DoubleAction;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0, p0, p1}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setAudioCapture(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 2

    .line 1031
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    invoke-static {v0, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1032
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioFrameCapturedEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnFrame(Lfm/SingleAction;)V

    .line 1034
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureMutedEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnMuted(Lfm/SingleAction;)V

    .line 1035
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnUnmuted(Lfm/SingleAction;)V

    .line 1036
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioDisconnectedEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnDisconnected(Lfm/SingleAction;)V

    .line 1037
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevelEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnLevel(Lfm/SingleAction;)V

    .line 1039
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->stopInternal()Z

    .line 1040
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->destroyInternal()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop/destroy previous audio capture."

    .line 1043
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1046
    :cond_0
    :goto_0
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    .line 1047
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    if-eqz p1, :cond_1

    .line 1048
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioFrameCapturedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnFrame(Lfm/SingleAction;)V

    .line 1049
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnMuted(Lfm/SingleAction;)V

    .line 1050
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnUnmuted(Lfm/SingleAction;)V

    .line 1051
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioDisconnectedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnDisconnected(Lfm/SingleAction;)V

    .line 1052
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevelEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnLevel(Lfm/SingleAction;)V

    .line 1053
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioFrameCapturedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->addOnFrame(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1054
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->addOnMuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1055
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->addOnUnmuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1056
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioDisconnectedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->addOnDisconnected(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1057
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevelEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->addOnLevel(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1058
    sget-object p1, Lfm/icelink/webrtc/MediaStreamTrackKind;->Audio:Lfm/icelink/webrtc/MediaStreamTrackKind;

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setKind(Lfm/icelink/webrtc/MediaStreamTrackKind;)V

    .line 1059
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioCaptureProvider;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setLabel(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1060
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1062
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setEnabled(Z)V
    .locals 0

    .line 1109
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_enabled:Z

    return-void
.end method

.method private setEnded(Z)V
    .locals 0

    .line 1113
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_ended:Z

    return-void
.end method

.method private setKind(Lfm/icelink/webrtc/MediaStreamTrackKind;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_kind:Lfm/icelink/webrtc/MediaStreamTrackKind;

    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_label:Ljava/lang/String;

    return-void
.end method

.method private setLocal(Z)V
    .locals 0

    .line 1125
    iput-boolean p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_local:Z

    return-void
.end method

.method private setState(Lfm/icelink/webrtc/MediaStreamTrackState;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_state:Lfm/icelink/webrtc/MediaStreamTrackState;

    return-void
.end method


# virtual methods
.method addAudioRender(Lfm/icelink/webrtc/AudioRenderProvider;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRendersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/AudioRenderProvider;->removeOnMuted(Lfm/SingleAction;)V

    .line 55
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/AudioRenderProvider;->removeOnUnmuted(Lfm/SingleAction;)V

    .line 56
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/AudioRenderProvider;->addOnMuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 57
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/AudioRenderProvider;->addOnUnmuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 58
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRenders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addOnAudioCaptured(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptured:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptured:Lfm/DoubleAction;

    return-object p1
.end method

.method public addOnAudioEncoded(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameEncodedArgs;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameEncodedArgs;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioEncoded:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioEncoded:Lfm/DoubleAction;

    return-object p1
.end method

.method public addOnAudioLevel(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevel:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevel:Lfm/DoubleAction;

    return-object p1
.end method

.method public addOnCaptureMuted(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 90
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnCaptureUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 98
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureUnmuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnEnded(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 106
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onEnded:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onEnded:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnRenderMuted(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 114
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnRenderUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 122
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderUnmuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnVideoCaptured(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptured:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptured:Lfm/DoubleAction;

    return-object p1
.end method

.method public addOnVideoEncoded(Lfm/DoubleAction;)Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
            ">;)",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoEncoded:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/DoubleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoEncoded:Lfm/DoubleAction;

    return-object p1
.end method

.method addVideoRender(Lfm/icelink/webrtc/VideoRenderProvider;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRendersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/VideoRenderProvider;->removeOnMuted(Lfm/SingleAction;)V

    .line 145
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/VideoRenderProvider;->removeOnUnmuted(Lfm/SingleAction;)V

    .line 146
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/VideoRenderProvider;->addOnMuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 147
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/VideoRenderProvider;->addOnUnmuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 148
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRenders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method end()V
    .locals 9

    .line 155
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_endedLock:Ljava/lang/Object;

    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getEnded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 160
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->setEnded(Z)V

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    .line 163
    :try_start_1
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/MediaStreamTrack;->setAudioCapture(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 164
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MediaStreamTrack;->setVideoCapture(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 165
    iget-object v2, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRendersLock:Ljava/lang/Object;

    .line 166
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    :try_start_2
    iget-object v3, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRenders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/AudioRenderProvider;

    .line 168
    invoke-virtual {v4}, Lfm/icelink/webrtc/AudioRenderProvider;->destroyInternal()Z

    goto :goto_0

    .line 170
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRenders:Ljava/util/ArrayList;

    .line 171
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 172
    :try_start_3
    iget-object v2, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRendersLock:Ljava/lang/Object;

    .line 173
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    :try_start_4
    iget-object v3, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRenders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/VideoRenderProvider;

    .line 175
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoRenderProvider;->destroyInternal()Z

    goto :goto_1

    .line 177
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRenders:Ljava/util/ArrayList;

    .line 178
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    :try_start_5
    iget-object v2, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioEncodersLock:Ljava/lang/Object;

    .line 180
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    :try_start_6
    iget-object v3, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioEncoders:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getValues(Ljava/util/HashMap;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/AudioCodec;

    const-string v6, "Destroying audio encoder: {0}"

    .line 182
    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v4}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    :try_start_7
    invoke-virtual {v4}, Lfm/icelink/webrtc/AudioCodec;->destroyInternal()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_8
    const-string v6, "Could not destroy audio encoder: {0}"

    .line 188
    invoke-virtual {v4}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 191
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioEncoders:Ljava/util/HashMap;

    .line 192
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    :try_start_9
    iget-object v2, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoEncodersLock:Ljava/lang/Object;

    .line 194
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 195
    :try_start_a
    iget-object v3, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoEncoders:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getValues(Ljava/util/HashMap;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/VideoCodec;

    const-string v6, "Destroying video encoder: {0}"

    .line 196
    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 198
    :try_start_b
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoCodec;->destroyInternal()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_c
    const-string v7, "Could not destroy video encoder: {0}"

    .line 202
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 205
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoEncoders:Ljava/util/HashMap;

    .line 206
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 207
    :try_start_d
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onEnded:Lfm/SingleAction;

    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {v1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 211
    :cond_5
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioFrameCapturedEvent:Lfm/SingleAction;

    .line 212
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoFrameCapturedEvent:Lfm/SingleAction;

    .line 213
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureMutedEvent:Lfm/SingleAction;

    .line 214
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureMutedEvent:Lfm/SingleAction;

    .line 215
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptureUnmutedEvent:Lfm/SingleAction;

    .line 216
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureUnmutedEvent:Lfm/SingleAction;

    .line 217
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderMutedEvent:Lfm/SingleAction;

    .line 218
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderMutedEvent:Lfm/SingleAction;

    .line 219
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderUnmutedEvent:Lfm/SingleAction;

    .line 220
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderUnmutedEvent:Lfm/SingleAction;

    .line 221
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioDisconnectedEvent:Lfm/SingleAction;

    .line 222
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoDisconnectedEvent:Lfm/SingleAction;

    .line 223
    iput-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevelEvent:Lfm/SingleAction;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 206
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catchall_1
    move-exception v0

    .line 192
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catchall_2
    move-exception v0

    .line 178
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catchall_3
    move-exception v0

    .line 171
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "Could not end media track."

    .line 227
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void

    :catchall_4
    move-exception v1

    .line 161
    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    throw v1
.end method

.method getAudioCapture()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 1

    .line 246
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioCapture:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-object v0
.end method

.method getAudioRenders()[Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 3

    .line 275
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRendersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRenders:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/webrtc/AudioRenderProvider;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/webrtc/AudioRenderProvider;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 277
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCaptureVolume()F
    .locals 1

    .line 285
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioCapture()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDisablePLC()Z
    .locals 2

    .line 298
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioCapture()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    const-class v1, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getDisablePLC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisablePLI()Z
    .locals 2

    .line 314
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoCapture()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    const-class v1, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDisablePLI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_enabled:Z

    return v0
.end method

.method public getEnded()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_ended:Z

    return v0
.end method

.method public getIsCaptureMuted()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__captureMuted:Z

    return v0
.end method

.method public getIsRenderMuted()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__renderMuted:Z

    return v0
.end method

.method public getKind()Lfm/icelink/webrtc/MediaStreamTrackKind;
    .locals 1

    .line 356
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_kind:Lfm/icelink/webrtc/MediaStreamTrackKind;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_label:Ljava/lang/String;

    return-object v0
.end method

.method public getLocal()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_local:Z

    return v0
.end method

.method public getRenderVolume()F
    .locals 3

    .line 378
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioRenders()[Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 382
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 383
    aget-object v0, v0, v1

    .line 384
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioRenderProvider;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getState()Lfm/icelink/webrtc/MediaStreamTrackState;
    .locals 1

    .line 394
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_state:Lfm/icelink/webrtc/MediaStreamTrackState;

    return-object v0
.end method

.method getVideoCapture()Lfm/icelink/webrtc/VideoCaptureProvider;
    .locals 1

    .line 398
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 430
    iget v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoHeight:I

    return v0
.end method

.method getVideoRenders()[Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 3

    .line 434
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRendersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRenders:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/webrtc/VideoRenderProvider;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/webrtc/VideoRenderProvider;

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
    .locals 1

    .line 443
    iget v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoWidth:I

    return v0
.end method

.method public muteCapture()Z
    .locals 2

    .line 663
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioCapture()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->mute()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 667
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoCapture()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 669
    invoke-virtual {v1}, Lfm/icelink/webrtc/VideoCaptureProvider;->mute()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public muteRender()Z
    .locals 7

    .line 679
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioRenders()[Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 681
    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 682
    invoke-virtual {v6}, Lfm/icelink/webrtc/AudioRenderProvider;->mute()Z

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
    move v5, v2

    .line 685
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoRenders()[Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 687
    array-length v3, v0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    if-eqz v5, :cond_3

    .line 688
    invoke-virtual {v6}, Lfm/icelink/webrtc/VideoRenderProvider;->mute()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return v5
.end method

.method removeAudioRender(Lfm/icelink/webrtc/AudioRenderProvider;)Z
    .locals 2

    .line 915
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRendersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 916
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/AudioRenderProvider;->removeOnMuted(Lfm/SingleAction;)V

    .line 917
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioRenderUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/AudioRenderProvider;->removeOnUnmuted(Lfm/SingleAction;)V

    .line 918
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__audioRenders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 919
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeOnAudioCaptured(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameCapturedArgs;",
            ">;)V"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptured:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioCaptured:Lfm/DoubleAction;

    return-void
.end method

.method public removeOnAudioEncoded(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioFrameEncodedArgs;",
            ">;)V"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioEncoded:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioEncoded:Lfm/DoubleAction;

    return-void
.end method

.method public removeOnAudioLevel(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/AudioCaptureLevelArgs;",
            ">;)V"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevel:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onAudioLevel:Lfm/DoubleAction;

    return-void
.end method

.method public removeOnCaptureMuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)V"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnCaptureUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)V"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onCaptureUnmuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnEnded(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)V"
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onEnded:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onEnded:Lfm/SingleAction;

    return-void
.end method

.method public removeOnRenderMuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)V"
        }
    .end annotation

    .line 968
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnRenderUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            ">;)V"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onRenderUnmuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnVideoCaptured(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
            ">;)V"
        }
    .end annotation

    .line 982
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptured:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptured:Lfm/DoubleAction;

    return-void
.end method

.method public removeOnVideoEncoded(Lfm/DoubleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/webrtc/MediaStreamTrack;",
            "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
            ">;)V"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoEncoded:Lfm/DoubleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/DoubleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoEncoded:Lfm/DoubleAction;

    return-void
.end method

.method removeVideoRender(Lfm/icelink/webrtc/VideoRenderProvider;)Z
    .locals 2

    .line 993
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRendersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 994
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/VideoRenderProvider;->removeOnMuted(Lfm/SingleAction;)V

    .line 995
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoRenderUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/VideoRenderProvider;->removeOnUnmuted(Lfm/SingleAction;)V

    .line 996
    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoRenders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 997
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public renderAudio(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 5

    .line 1005
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioRenders()[Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1007
    :try_start_0
    invoke-virtual {v3, p1}, Lfm/icelink/webrtc/AudioRenderProvider;->render(Lfm/icelink/webrtc/AudioBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Could not render audio."

    .line 1010
    invoke-static {v4, v3}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderVideo(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 5

    .line 1020
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoRenders()[Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1022
    :try_start_0
    invoke-virtual {v3, p1}, Lfm/icelink/webrtc/VideoRenderProvider;->render(Lfm/icelink/webrtc/VideoBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Could not render video."

    .line 1025
    invoke-static {v4, v3}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCaptureVolume(F)V
    .locals 1

    .line 1072
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioCapture()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/AudioCaptureProvider;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public setDisablePLC(Z)V
    .locals 2

    .line 1084
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioCapture()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    const-class v1, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setDisablePLC(Z)V

    :cond_0
    return-void
.end method

.method public setDisablePLI(Z)V
    .locals 2

    .line 1099
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoCapture()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    const-class v1, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setDisablePLI(Z)V

    :cond_0
    return-void
.end method

.method public setRenderVolume(F)V
    .locals 4

    .line 1133
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioRenders()[Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1135
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1136
    invoke-virtual {v3, p1}, Lfm/icelink/webrtc/AudioRenderProvider;->setVolume(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setVideoCapture(Lfm/icelink/webrtc/VideoCaptureProvider;)V
    .locals 2

    .line 1146
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    invoke-static {v0, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1147
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoFrameCapturedEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnFrame(Lfm/SingleAction;)V

    .line 1149
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureMutedEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnMuted(Lfm/SingleAction;)V

    .line 1150
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnUnmuted(Lfm/SingleAction;)V

    .line 1151
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoDisconnectedEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnDisconnected(Lfm/SingleAction;)V

    .line 1153
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->stopInternal()Z

    .line 1154
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->destroyInternal()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop/destroy previous video capture."

    .line 1157
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1160
    :cond_0
    :goto_0
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    .line 1161
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    if-eqz p1, :cond_1

    .line 1162
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoFrameCapturedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnFrame(Lfm/SingleAction;)V

    .line 1163
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnMuted(Lfm/SingleAction;)V

    .line 1164
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnUnmuted(Lfm/SingleAction;)V

    .line 1165
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoDisconnectedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnDisconnected(Lfm/SingleAction;)V

    .line 1166
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoFrameCapturedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->addOnFrame(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1167
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureMutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->addOnMuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1168
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoCaptureUnmutedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->addOnUnmuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1169
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack;->_onVideoDisconnectedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->addOnDisconnected(Lfm/SingleAction;)Lfm/SingleAction;

    .line 1170
    sget-object p1, Lfm/icelink/webrtc/MediaStreamTrackKind;->Video:Lfm/icelink/webrtc/MediaStreamTrackKind;

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setKind(Lfm/icelink/webrtc/MediaStreamTrackKind;)V

    .line 1171
    iget-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack;->__videoCapture:Lfm/icelink/webrtc/VideoCaptureProvider;

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCaptureProvider;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setLabel(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1172
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1174
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public unmuteCapture()Z
    .locals 2

    .line 1184
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioCapture()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->unmute()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1188
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoCapture()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1190
    invoke-virtual {v1}, Lfm/icelink/webrtc/VideoCaptureProvider;->unmute()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public unmuteRender()Z
    .locals 7

    .line 1200
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getAudioRenders()[Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1202
    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 1203
    invoke-virtual {v6}, Lfm/icelink/webrtc/AudioRenderProvider;->unmute()Z

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
    move v5, v2

    .line 1206
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStreamTrack;->getVideoRenders()[Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1208
    array-length v3, v0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    if-eqz v5, :cond_3

    .line 1209
    invoke-virtual {v6}, Lfm/icelink/webrtc/VideoRenderProvider;->unmute()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return v5
.end method
