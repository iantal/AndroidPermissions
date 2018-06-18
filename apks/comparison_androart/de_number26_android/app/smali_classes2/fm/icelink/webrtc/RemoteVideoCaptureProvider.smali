.class Lfm/icelink/webrtc/RemoteVideoCaptureProvider;
.super Lfm/icelink/webrtc/VideoCaptureProvider;
.source "RemoteVideoCaptureProvider.java"


# static fields
.field private static _lastPLITimestamp:J = -0x1L


# instance fields
.field private __delayDecodeOnPendingKeyFrame:Z

.field private __delayPacketMaximum:I

.field private __delayPacketProbability:I

.field private __dropPacketProbability:I

.field private _bypassDecode:Z

.field private _codecHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/VideoCodec;",
            ">;"
        }
    .end annotation
.end field

.field private _codecs:[Lfm/icelink/webrtc/VideoCodec;

.field private _delayedReceives:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _disableJitterBuffer:Z

.field private _disableNackBuffer:Z

.field private _disablePLI:Z

.field private _fecPayloadType:I

.field private _fecReceiver:Lfm/icelink/webrtc/FecReceiver;

.field private _jitterBuffer:Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

.field private volatile _keyFrameReceived:Z

.field private _lastNackReportTicks:J

.field private _lastRoundTripTime:D

.field private _lastSequenceNumber:I

.field private _link:Lfm/icelink/Link;

.field private _nackBuffer:Lfm/icelink/webrtc/RemoteCaptureNackBuffer;

.field private _nackBufferLength:I

.field private _nackReportingInterval:I

.field private _nacksSentDuringInterval:I

.field private _negotiatedStream:Lfm/icelink/Stream;

.field private _nextNackBufferSequenceNumber:I

.field private _onLinkReceiveRTCPEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveRTPEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _redPayloadType:I

.field private _renderProvider:Lfm/icelink/webrtc/RemoteVideoRenderProvider;

.field private _smoothedVarianceEstimator:D

.field private _smoothedVarianceEstimatorBetaValue:D

.field private _stream:Lfm/icelink/webrtc/VideoStream;

.field private _streamIndex:I

.field private _varianceEstimator:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfm/icelink/Link;Lfm/icelink/Stream;Lfm/icelink/webrtc/VideoStream;I[Lfm/icelink/webrtc/VideoCodec;Lfm/icelink/webrtc/RemoteVideoRenderProvider;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;-><init>()V

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__dropPacketProbability:I

    .line 361
    iput v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__delayPacketProbability:I

    .line 362
    iput v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__delayPacketMaximum:I

    const/4 v1, 0x1

    .line 363
    iput-boolean v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__delayDecodeOnPendingKeyFrame:Z

    .line 364
    iput-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_keyFrameReceived:Z

    .line 365
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_codecHash:Ljava/util/HashMap;

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 367
    iput v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nextNackBufferSequenceNumber:I

    const/16 v2, 0x3e8

    .line 368
    iput v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nackReportingInterval:I

    .line 369
    iput v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nacksSentDuringInterval:I

    const-wide/16 v2, -0x1

    .line 370
    iput-wide v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastNackReportTicks:J

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 371
    iput-wide v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_varianceEstimator:D

    .line 372
    iput-wide v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_smoothedVarianceEstimator:D

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 373
    iput-wide v4, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_smoothedVarianceEstimatorBetaValue:D

    .line 374
    iput-wide v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastRoundTripTime:D

    .line 375
    iput v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastSequenceNumber:I

    .line 376
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setLink(Lfm/icelink/Link;)V

    .line 377
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 378
    invoke-direct {p0, p3}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setStream(Lfm/icelink/webrtc/VideoStream;)V

    .line 379
    invoke-direct {p0, p4}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setStreamIndex(I)V

    .line 380
    invoke-direct {p0, p5}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setCodecs([Lfm/icelink/webrtc/VideoCodec;)V

    .line 381
    invoke-direct {p0, p6}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setRenderProvider(Lfm/icelink/webrtc/RemoteVideoRenderProvider;)V

    .line 382
    invoke-virtual {p0, p9}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->setNackBufferLength(I)V

    .line 383
    array-length p1, p5

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object p2, p5, v0

    .line 384
    iget-object p3, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_codecHash:Ljava/util/HashMap;

    invoke-static {p3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoCodec;->getPayloadType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoCodec;->getEncodingName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getRedEncodingName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 386
    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoCodec;->getPayloadType()I

    move-result p3

    iput p3, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_redPayloadType:I

    .line 388
    :cond_0
    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoCodec;->getEncodingName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getUlpFecEncodingName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 389
    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoCodec;->getPayloadType()I

    move-result p2

    iput p2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_fecPayloadType:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_2
    new-instance p1, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;

    const-string p2, "video"

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getNackBufferLength()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p1, p2, p3}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nackBuffer:Lfm/icelink/webrtc/RemoteCaptureNackBuffer;

    .line 393
    new-instance p1, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

    const-string p2, "video"

    const p3, 0x15f90

    invoke-direct {p1, p2, p3, p7, p8}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;-><init>(Ljava/lang/String;III)V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_jitterBuffer:Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

    .line 395
    new-instance p1, Lfm/icelink/webrtc/FecReceiver;

    new-instance p2, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$1;

    invoke-direct {p2, p0, p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$1;-><init>(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/webrtc/RemoteVideoCaptureProvider;)V

    invoke-direct {p1, p2}, Lfm/icelink/webrtc/FecReceiver;-><init>(Lfm/DoubleAction;)V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_fecReceiver:Lfm/icelink/webrtc/FecReceiver;

    .line 410
    new-instance p1, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$2;-><init>(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/webrtc/RemoteVideoCaptureProvider;)V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    .line 425
    new-instance p1, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$3;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$3;-><init>(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/webrtc/RemoteVideoCaptureProvider;)V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/webrtc/FecRawPacket;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->fecReceiverCallback(Lfm/icelink/webrtc/FecRawPacket;Z)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->onLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->onLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V

    return-void
.end method

.method private fecReceiverCallback(Lfm/icelink/webrtc/FecRawPacket;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p2

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result p1

    invoke-static {p2, p1}, Lfm/icelink/RTPPacket;->parseBytes([BI)Lfm/icelink/RTPPacket;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->processJitterBuffer(Lfm/icelink/RTPPacket;)V

    :cond_0
    return-void
.end method

.method private getDelayDecode()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDelayDecodeOnPendingKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_keyFrameReceived:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isKeyFrame(Ljava/lang/String;[B)Z
    .locals 2

    .line 154
    invoke-static {p1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getVp8EncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lfm/icelink/webrtc/Vp8Padep;->isKeyFrame([B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getH264EncodingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lfm/icelink/webrtc/H264Padep;->isKeyFrame([B)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 5

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTCPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v0

    sget-object v1, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-super {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getIsMuted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getCodecs()[Lfm/icelink/webrtc/VideoCodec;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 162
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTCPArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/VideoCodec;->processRTCP([Lfm/icelink/RTCPPacket;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getRenderProvider()Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getRenderProvider()Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTCPArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->enqueueRtcpPackets([Lfm/icelink/RTCPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Could not capture remote video RTCP frame."

    .line 171
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private onLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDropPacketProbability()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDropPacketProbability()I

    move-result v0

    invoke-super {p0, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->shouldDropPacket(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    :cond_0
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 178
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDelayPacketProbability()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDelayPacketProbability()I

    move-result v2

    invoke-super {p0, v2}, Lfm/icelink/webrtc/VideoCaptureProvider;->shouldDelayPacket(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    new-instance v3, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDelayPacketMaximum()I

    move-result v4

    invoke-super {p0, v4}, Lfm/icelink/webrtc/VideoCaptureProvider;->getPacketDelay(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-direct {v3, p1, v4, v5}, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;-><init>(Lfm/icelink/LinkReceiveRTPArgs;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->receive(Lfm/icelink/LinkReceiveRTPArgs;)V

    :goto_1
    const/4 p1, 0x0

    .line 183
    :goto_2
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 184
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;

    .line 185
    invoke-virtual {v2, v0, v1}, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->isReady(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 186
    iget-object v3, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    add-int/lit8 p1, p1, -0x1

    .line 188
    invoke-virtual {v2}, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->getReceiveArgs()Lfm/icelink/LinkReceiveRTPArgs;

    move-result-object v2

    invoke-direct {p0, v2}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->receive(Lfm/icelink/LinkReceiveRTPArgs;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private processFec(Lfm/icelink/RTPPacket;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayloadType()B

    move-result v0

    iget v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_redPayloadType:I

    if-ne v0, v1, :cond_2

    .line 197
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getBytes()[B

    move-result-object v5

    .line 198
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_fecReceiver:Lfm/icelink/webrtc/FecReceiver;

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v4

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v6

    iget v7, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_fecPayloadType:I

    invoke-virtual/range {v2 .. v7}, Lfm/icelink/webrtc/FecReceiver;->addReceivedRedPacket(II[BII)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Could not add received RED packet for video stream."

    .line 199
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_fecReceiver:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecReceiver;->getLastPacketReceivedSoloFec()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->processJitterBuffer(Lfm/icelink/RTPPacket;)V

    .line 204
    :cond_1
    iget-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_fecReceiver:Lfm/icelink/webrtc/FecReceiver;

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecReceiver;->processReceivedFec()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Could not process received FEC for video stream."

    .line 205
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "An exception occurred while processing a RED packet."

    .line 210
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->processJitterBuffer(Lfm/icelink/RTPPacket;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private processJitterBuffer(Lfm/icelink/RTPPacket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDisableJitterBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->receivePacket(Lfm/icelink/RTPPacket;)V

    goto :goto_1

    .line 221
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_jitterBuffer:Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->push(Lfm/icelink/RTPPacket;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Jitter buffer is discarding late packet for video stream."

    .line 222
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 224
    :cond_1
    iget-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_jitterBuffer:Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

    invoke-virtual {p1}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->pull()[Lfm/icelink/RTPPacket;

    move-result-object p1

    .line 225
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 226
    invoke-direct {p0, v2}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->receivePacket(Lfm/icelink/RTPPacket;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private processNackBuffer(Lfm/icelink/RTPPacket;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDisableNackBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->processFec(Lfm/icelink/RTPPacket;)V

    return-void

    .line 236
    :cond_0
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_smoothedVarianceEstimator:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p2, v0

    .line 237
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_smoothedVarianceEstimator:D

    goto :goto_0

    .line 239
    :cond_1
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastRoundTripTime:D

    sub-double v0, p2, v0

    invoke-static {v0, v1}, Lfm/MathAssistant;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_varianceEstimator:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 240
    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_smoothedVarianceEstimatorBetaValue:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_smoothedVarianceEstimator:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_smoothedVarianceEstimatorBetaValue:D

    iget-wide v4, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_varianceEstimator:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_smoothedVarianceEstimator:D

    .line 242
    :goto_0
    iput-wide p2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastRoundTripTime:D

    .line 243
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nackBuffer:Lfm/icelink/webrtc/RemoteCaptureNackBuffer;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    iget-wide v3, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_smoothedVarianceEstimator:D

    mul-double/2addr v1, v3

    add-double/2addr p2, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr p2, v1

    double-to-int p2, p2

    invoke-virtual {v0, p2}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->setRetransmissionTimeout(I)V

    .line 244
    iget p2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nextNackBufferSequenceNumber:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    .line 245
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p2

    iput p2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nextNackBufferSequenceNumber:I

    .line 247
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p2

    iget p3, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nextNackBufferSequenceNumber:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getNackBufferLength()I

    move-result p3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    if-le p2, p3, :cond_5

    .line 248
    iget p2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nextNackBufferSequenceNumber:I

    :goto_1
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 250
    new-instance p3, Lfm/Holder;

    invoke-direct {p3, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 251
    iget-object v3, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nackBuffer:Lfm/icelink/webrtc/RemoteCaptureNackBuffer;

    invoke-virtual {v3, p2, v0, v1, p3}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->read(IJLfm/Holder;)Lfm/icelink/RTPPacket;

    move-result-object v3

    .line 252
    invoke-virtual {p3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfm/icelink/RTCPGenericNackPacket;

    if-eqz v3, :cond_3

    .line 255
    invoke-direct {p0, v3}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->processFec(Lfm/icelink/RTPPacket;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p2

    iput p2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nextNackBufferSequenceNumber:I

    .line 260
    :cond_5
    iget-object p2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nackBuffer:Lfm/icelink/webrtc/RemoteCaptureNackBuffer;

    invoke-virtual {p2, p1}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->write(Lfm/icelink/RTPPacket;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "NACK buffer is discarding stale/duplicate packet for video stream."

    .line 261
    invoke-static {p2}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 265
    :cond_6
    :goto_2
    new-instance p2, Lfm/Holder;

    invoke-direct {p2, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 266
    iget-object p3, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nackBuffer:Lfm/icelink/webrtc/RemoteCaptureNackBuffer;

    iget v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nextNackBufferSequenceNumber:I

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p3, v2, v3, v4, p2}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->read(IJLfm/Holder;)Lfm/icelink/RTPPacket;

    move-result-object p3

    .line 267
    invoke-virtual {p2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lfm/icelink/RTCPGenericNackPacket;

    const/4 p2, 0x1

    if-nez p3, :cond_9

    if-eqz v2, :cond_8

    .line 271
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getStream()Lfm/icelink/webrtc/VideoStream;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Lfm/icelink/Link;->sendRTCP(Lfm/icelink/Stream;Lfm/icelink/RTCPPacket;)I

    .line 272
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 273
    iget p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nacksSentDuringInterval:I

    add-int/2addr p1, p2

    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nacksSentDuringInterval:I

    .line 274
    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastNackReportTicks:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_7

    .line 275
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastNackReportTicks:J

    .line 277
    :cond_7
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 278
    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastNackReportTicks:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    .line 279
    iget p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nackReportingInterval:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_8

    const-string p1, "Sent {0} generic NACKs in the last {1}ms."

    const/4 p3, 0x2

    .line 280
    new-array p3, p3, [Ljava/lang/String;

    iget v4, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nacksSentDuringInterval:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, p3, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, p2

    invoke-static {p1, p3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    iput v5, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nacksSentDuringInterval:I

    .line 282
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastNackReportTicks:J

    :cond_8
    return-void

    .line 288
    :cond_9
    invoke-virtual {p3}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v3

    add-int/2addr v3, p2

    const/high16 p2, 0x10000

    rem-int/2addr v3, p2

    iput v3, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nextNackBufferSequenceNumber:I

    .line 289
    invoke-direct {p0, p3}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->processFec(Lfm/icelink/RTPPacket;)V

    goto/16 :goto_2
.end method

.method private receive(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    :try_start_0
    invoke-super {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getIsMuted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v0

    sget-object v1, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getStreamIndex()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getStreamIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/Link;->getRoundTripTime()[D

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getMediaIndex()I

    move-result p1

    aget-wide v2, v1, p1

    invoke-direct {p0, v0, v2, v3}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->processNackBuffer(Lfm/icelink/RTPPacket;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not capture remote video frame."

    .line 301
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private receiveKeyFrame()V
    .locals 2

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_keyFrameReceived:Z

    const-wide/16 v0, -0x1

    .line 307
    sput-wide v0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastPLITimestamp:J

    return-void
.end method

.method private receivePacket(Lfm/icelink/RTPPacket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->updateSequenceNumber(Lfm/icelink/RTPPacket;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDisablePLI()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Packet sequence violated."

    .line 312
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->sendPLI(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 315
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_codecHash:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayloadType()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v0

    .line 317
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/VideoCodec;

    if-eqz v0, :cond_6

    .line 319
    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/VideoCodec;->depacketize(Lfm/icelink/RTPPacket;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 321
    invoke-direct {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDelayDecode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    invoke-virtual {v1}, Lfm/icelink/webrtc/VideoCodec;->getEncodingName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->isKeyFrame(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    invoke-direct {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->receiveKeyFrame()V

    goto :goto_0

    :cond_1
    const-string v2, "Pending keyframe required."

    .line 325
    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->sendPLI(Ljava/lang/String;)V

    .line 328
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getBypassDecode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 329
    new-instance v1, Lfm/icelink/webrtc/VideoBuffer;

    new-instance v2, Lfm/icelink/webrtc/VideoPlane;

    invoke-direct {v2, v0}, Lfm/icelink/webrtc/VideoPlane;-><init>([B)V

    invoke-direct {v1, v3, v3, v2}, Lfm/icelink/webrtc/VideoBuffer;-><init>(IILfm/icelink/webrtc/VideoPlane;)V

    .line 330
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfm/icelink/webrtc/VideoBuffer;->setPresentationTimestamp(J)V

    const/4 p1, 0x1

    .line 331
    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/VideoBuffer;->setEncoded(Z)V

    .line 332
    invoke-super {p0, v1}, Lfm/icelink/webrtc/VideoCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;)V

    goto :goto_2

    .line 334
    :cond_3
    invoke-direct {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getDelayDecode()Z

    move-result v2

    if-nez v2, :cond_6

    .line 335
    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/VideoCodec;->decodeInternal([B)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 337
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfm/icelink/webrtc/VideoBuffer;->setPresentationTimestamp(J)V

    .line 338
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 339
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 340
    invoke-super {p0, v4}, Lfm/icelink/webrtc/VideoCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 343
    :cond_4
    invoke-super {p0, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;)V

    .line 345
    :cond_5
    invoke-virtual {v1}, Lfm/icelink/webrtc/VideoCodec;->decoderNeedsKeyFrame()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Decoder needs keyframe."

    .line 346
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->sendPLI(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private setCodecs([Lfm/icelink/webrtc/VideoCodec;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_codecs:[Lfm/icelink/webrtc/VideoCodec;

    return-void
.end method

.method private setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_link:Lfm/icelink/Link;

    return-void
.end method

.method private setNegotiatedStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_negotiatedStream:Lfm/icelink/Stream;

    return-void
.end method

.method private setRenderProvider(Lfm/icelink/webrtc/RemoteVideoRenderProvider;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_renderProvider:Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    return-void
.end method

.method private setStream(Lfm/icelink/webrtc/VideoStream;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_stream:Lfm/icelink/webrtc/VideoStream;

    return-void
.end method

.method private setStreamIndex(I)V
    .locals 0

    .line 509
    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_streamIndex:I

    return-void
.end method

.method private updateSequenceNumber(Lfm/icelink/RTPPacket;)I
    .locals 3

    .line 527
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastSequenceNumber:I

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 528
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastSequenceNumber:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 529
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v0

    iget v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastSequenceNumber:I

    invoke-static {v0, v1}, Lfm/icelink/RTPPacket;->getSequenceNumberDelta(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 531
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastSequenceNumber:I

    :cond_1
    return v2
.end method


# virtual methods
.method public destroy()V
    .locals 8

    .line 41
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getCodecs()[Lfm/icelink/webrtc/VideoCodec;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "Destroying video decoder: {0}"

    const/4 v6, 0x1

    .line 42
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoCodec;->destroyInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Could not destroy video decoder: {0}"

    .line 47
    invoke-virtual {v4}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBypassDecode()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_bypassDecode:Z

    return v0
.end method

.method public getCodecs()[Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 64
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_codecs:[Lfm/icelink/webrtc/VideoCodec;

    return-object v0
.end method

.method public getDelayDecodeOnPendingKeyFrame()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__delayDecodeOnPendingKeyFrame:Z

    return v0
.end method

.method public getDelayPacketMaximum()I
    .locals 1

    .line 76
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__delayPacketMaximum:I

    return v0
.end method

.method public getDelayPacketProbability()I
    .locals 1

    .line 80
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__delayPacketProbability:I

    return v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getDisableJitterBuffer()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_disableJitterBuffer:Z

    return v0
.end method

.method public getDisableNackBuffer()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_disableNackBuffer:Z

    return v0
.end method

.method public getDisablePLI()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_disablePLI:Z

    return v0
.end method

.method public getDropPacketProbability()I
    .locals 1

    .line 103
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__dropPacketProbability:I

    return v0
.end method

.method public getFrontDeviceNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 6

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getCodecs()[Lfm/icelink/webrtc/VideoCodec;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 113
    invoke-virtual {v5}, Lfm/icelink/webrtc/VideoCodec;->getEncodingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Remote Video Capture ({0})"

    const-string v3, ", "

    .line 115
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 119
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getNackBufferLength()I
    .locals 1

    .line 123
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nackBufferLength:I

    return v0
.end method

.method public getNegotiatedStream()Lfm/icelink/Stream;
    .locals 1

    .line 127
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_negotiatedStream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getPreviewControl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRearDeviceNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderProvider()Lfm/icelink/webrtc/RemoteVideoRenderProvider;
    .locals 1

    .line 139
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_renderProvider:Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    return-object v0
.end method

.method public getStream()Lfm/icelink/webrtc/VideoStream;
    .locals 1

    .line 143
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_stream:Lfm/icelink/webrtc/VideoStream;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 147
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_streamIndex:I

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V
    .locals 0

    return-void
.end method

.method sendPLI(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 443
    sget-wide v2, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastPLITimestamp:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v6, 0x989680

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    :cond_0
    const-string v2, "Sending PLI for video stream. {0}"

    const/4 v3, 0x1

    .line 445
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getStream()Lfm/icelink/webrtc/VideoStream;

    move-result-object v2

    new-instance v3, Lfm/icelink/RTCPPliPacket;

    invoke-direct {v3}, Lfm/icelink/RTCPPliPacket;-><init>()V

    invoke-virtual {p1, v2, v3}, Lfm/icelink/Link;->sendRTCP(Lfm/icelink/Stream;Lfm/icelink/RTCPPacket;)I

    .line 447
    sput-wide v0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_lastPLITimestamp:J

    .line 449
    :cond_1
    iput-boolean v5, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_keyFrameReceived:Z

    return-void
.end method

.method public setBypassDecode(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_bypassDecode:Z

    return-void
.end method

.method public setDelayDecodeOnPendingKeyFrame(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__delayDecodeOnPendingKeyFrame:Z

    return-void
.end method

.method public setDelayPacketMaximum(I)V
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__delayPacketMaximum:I

    return-void
.end method

.method public setDelayPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 469
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__delayPacketProbability:I

    return-void
.end method

.method public setDisableJitterBuffer(Z)V
    .locals 0

    .line 473
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_disableJitterBuffer:Z

    return-void
.end method

.method public setDisableNackBuffer(Z)V
    .locals 0

    .line 477
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_disableNackBuffer:Z

    return-void
.end method

.method public setDisablePLI(Z)V
    .locals 0

    .line 481
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_disablePLI:Z

    return-void
.end method

.method public setDropPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 485
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->__dropPacketProbability:I

    return-void
.end method

.method public setNackBufferLength(I)V
    .locals 0

    .line 493
    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_nackBufferLength:I

    return-void
.end method

.method public start()Z
    .locals 2

    .line 513
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTP(Lfm/SingleAction;)V

    .line 514
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTCP(Lfm/SingleAction;)V

    .line 515
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 516
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 2

    .line 521
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTP(Lfm/SingleAction;)V

    .line 522
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTCP(Lfm/SingleAction;)V

    return-void
.end method
