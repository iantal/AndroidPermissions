.class Lfm/icelink/webrtc/RemoteAudioCaptureProvider;
.super Lfm/icelink/webrtc/AudioCaptureProvider;
.source "RemoteAudioCaptureProvider.java"


# instance fields
.field private __delayPacketMaximum:I

.field private __delayPacketProbability:I

.field private __dropPacketProbability:I

.field private _bypassDecode:Z

.field private _codecHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field private _codecs:[Lfm/icelink/webrtc/AudioCodec;

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

.field private _disablePLC:Z

.field private _jitterBufferHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private _lastFrameBytesPerSample:I

.field private _lastFrameChannels:I

.field private _lastFrameLength:I

.field private _lastSequenceNumber:I

.field private _link:Lfm/icelink/Link;

.field private _negotiatedStream:Lfm/icelink/Stream;

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

.field private _renderProvider:Lfm/icelink/webrtc/RemoteAudioRenderProvider;

.field private _stream:Lfm/icelink/webrtc/AudioStream;

.field private _streamIndex:I


# direct methods
.method public constructor <init>(Lfm/icelink/Link;Lfm/icelink/Stream;Lfm/icelink/webrtc/AudioStream;I[Lfm/icelink/webrtc/AudioCodec;Lfm/icelink/webrtc/RemoteAudioRenderProvider;II)V
    .locals 2

    .line 224
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->__dropPacketProbability:I

    .line 226
    iput v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->__delayPacketProbability:I

    .line 227
    iput v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->__delayPacketMaximum:I

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_codecHash:Ljava/util/HashMap;

    .line 229
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_jitterBufferHash:Ljava/util/HashMap;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 231
    iput v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameLength:I

    .line 232
    iput v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameBytesPerSample:I

    .line 233
    iput v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameChannels:I

    .line 234
    iput v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastSequenceNumber:I

    .line 235
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setLink(Lfm/icelink/Link;)V

    .line 236
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 237
    invoke-direct {p0, p3}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setStream(Lfm/icelink/webrtc/AudioStream;)V

    .line 238
    invoke-direct {p0, p4}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setStreamIndex(I)V

    .line 239
    invoke-direct {p0, p5}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setCodecs([Lfm/icelink/webrtc/AudioCodec;)V

    .line 240
    invoke-direct {p0, p6}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->setRenderProvider(Lfm/icelink/webrtc/RemoteAudioRenderProvider;)V

    .line 241
    array-length p1, p5

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p2, p5, v0

    .line 242
    iget-object p3, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_codecHash:Ljava/util/HashMap;

    invoke-static {p3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioCodec;->getPayloadType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object p3, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_jitterBufferHash:Ljava/util/HashMap;

    invoke-static {p3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioCodec;->getPayloadType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

    const-string v1, "audio"

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioCodec;->getClockRate()I

    move-result p2

    invoke-direct {p6, v1, p2, p7, p8}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p3, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    new-instance p1, Lfm/icelink/webrtc/RemoteAudioCaptureProvider$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider$1;-><init>(Lfm/icelink/webrtc/RemoteAudioCaptureProvider;Lfm/icelink/webrtc/RemoteAudioCaptureProvider;)V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    .line 261
    new-instance p1, Lfm/icelink/webrtc/RemoteAudioCaptureProvider$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider$2;-><init>(Lfm/icelink/webrtc/RemoteAudioCaptureProvider;Lfm/icelink/webrtc/RemoteAudioCaptureProvider;)V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/RemoteAudioCaptureProvider;Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->onLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/RemoteAudioCaptureProvider;Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->onLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V

    return-void
.end method

.method private onLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 5

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTCPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v0

    sget-object v1, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-super {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getIsMuted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getCodecs()[Lfm/icelink/webrtc/AudioCodec;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 109
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTCPArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/AudioCodec;->processRTCP([Lfm/icelink/RTCPPacket;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getRenderProvider()Lfm/icelink/webrtc/RemoteAudioRenderProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getRenderProvider()Lfm/icelink/webrtc/RemoteAudioRenderProvider;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTCPArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->enqueueRtcpPackets([Lfm/icelink/RTCPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Could not capture remote audio RTCP frame."

    .line 118
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private onLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 6

    .line 123
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getDropPacketProbability()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getDropPacketProbability()I

    move-result v0

    invoke-super {p0, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->shouldDropPacket(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    :cond_0
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 125
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getDelayPacketProbability()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getDelayPacketProbability()I

    move-result v2

    invoke-super {p0, v2}, Lfm/icelink/webrtc/AudioCaptureProvider;->shouldDelayPacket(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    new-instance v3, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getDelayPacketMaximum()I

    move-result v4

    invoke-super {p0, v4}, Lfm/icelink/webrtc/AudioCaptureProvider;->getPacketDelay(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-direct {v3, p1, v4, v5}, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;-><init>(Lfm/icelink/LinkReceiveRTPArgs;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->receive(Lfm/icelink/LinkReceiveRTPArgs;)V

    :goto_1
    const/4 p1, 0x0

    .line 130
    :goto_2
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 131
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;

    .line 132
    invoke-virtual {v2, v0, v1}, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->isReady(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    iget-object v3, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_delayedReceives:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    add-int/lit8 p1, p1, -0x1

    .line 135
    invoke-virtual {v2}, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->getReceiveArgs()Lfm/icelink/LinkReceiveRTPArgs;

    move-result-object v2

    invoke-direct {p0, v2}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->receive(Lfm/icelink/LinkReceiveRTPArgs;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private processJitterBuffer(Lfm/icelink/RTPPacket;)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getDisableJitterBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->processPacket(Lfm/icelink/RTPPacket;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 146
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_jitterBufferHash:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayloadType()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v0

    .line 148
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->push(Lfm/icelink/RTPPacket;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Jitter buffer is discarding late packet for audio stream."

    .line 151
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 153
    :cond_1
    invoke-virtual {v1}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->pull()[Lfm/icelink/RTPPacket;

    move-result-object p1

    .line 154
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 155
    invoke-direct {p0, v2}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->processPacket(Lfm/icelink/RTPPacket;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->processPacket(Lfm/icelink/RTPPacket;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private processPacket(Lfm/icelink/RTPPacket;)V
    .locals 9

    .line 164
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->updateSequenceNumber(Lfm/icelink/RTPPacket;)I

    move-result v0

    if-lez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getDisablePLC()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameLength:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 166
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Adding {0} frames of loss concealment to incoming audio stream. Packet sequence violated."

    const/4 v3, 0x1

    .line 167
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    :cond_0
    iget v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameLength:I

    iget v3, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameBytesPerSample:I

    iget v4, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameChannels:I

    mul-int/2addr v3, v4

    div-int/2addr v1, v3

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v2, v0

    .line 172
    new-instance v4, Lfm/icelink/webrtc/AudioBuffer;

    iget v5, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameLength:I

    new-array v5, v5, [B

    invoke-direct {v4, v5}, Lfm/icelink/webrtc/AudioBuffer;-><init>([B)V

    .line 173
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v5

    mul-int/2addr v3, v1

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lfm/icelink/webrtc/AudioBuffer;->setPresentationTimestamp(J)V

    .line 174
    invoke-super {p0, v4}, Lfm/icelink/webrtc/AudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->receivePacket(Lfm/icelink/RTPPacket;)V

    return-void
.end method

.method private receive(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 2

    .line 182
    :try_start_0
    invoke-super {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getIsMuted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v0

    sget-object v1, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getStreamIndex()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getStreamIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->processJitterBuffer(Lfm/icelink/RTPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not capture remote audio frame."

    .line 187
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private receivePacket(Lfm/icelink/RTPPacket;)V
    .locals 4

    .line 193
    new-instance v0, Lfm/Holder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_codecHash:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayloadType()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v1

    .line 195
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/AudioCodec;

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/AudioCodec;->depacketize(Lfm/icelink/RTPPacket;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getBypassDecode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    new-instance v0, Lfm/icelink/webrtc/AudioBuffer;

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/AudioBuffer;-><init>([B)V

    .line 201
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/AudioBuffer;->setPresentationTimestamp(J)V

    const/4 p1, 0x1

    .line 202
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/AudioBuffer;->setEncoded(Z)V

    .line 203
    invoke-super {p0, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    goto :goto_1

    .line 205
    :cond_0
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCodec;->decodeInternal([B)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfm/icelink/webrtc/AudioBuffer;->setPresentationTimestamp(J)V

    .line 208
    invoke-virtual {v1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameLength:I

    .line 209
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCodec;->getBytesPerSample()I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameBytesPerSample:I

    .line 210
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCodec;->getChannels()I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastFrameChannels:I

    .line 211
    invoke-virtual {v1}, Lfm/icelink/webrtc/AudioBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/AudioBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {v1}, Lfm/icelink/webrtc/AudioBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/AudioBuffer;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 213
    invoke-super {p0, v3}, Lfm/icelink/webrtc/AudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-super {p0, v1}, Lfm/icelink/webrtc/AudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setCodecs([Lfm/icelink/webrtc/AudioCodec;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_codecs:[Lfm/icelink/webrtc/AudioCodec;

    return-void
.end method

.method private setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_link:Lfm/icelink/Link;

    return-void
.end method

.method private setNegotiatedStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_negotiatedStream:Lfm/icelink/Stream;

    return-void
.end method

.method private setRenderProvider(Lfm/icelink/webrtc/RemoteAudioRenderProvider;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_renderProvider:Lfm/icelink/webrtc/RemoteAudioRenderProvider;

    return-void
.end method

.method private setStream(Lfm/icelink/webrtc/AudioStream;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_stream:Lfm/icelink/webrtc/AudioStream;

    return-void
.end method

.method private setStreamIndex(I)V
    .locals 0

    .line 322
    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_streamIndex:I

    return-void
.end method

.method private updateSequenceNumber(Lfm/icelink/RTPPacket;)I
    .locals 3

    .line 340
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastSequenceNumber:I

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 341
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastSequenceNumber:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 342
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v0

    iget v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastSequenceNumber:I

    invoke-static {v0, v1}, Lfm/icelink/RTPPacket;->getSequenceNumberDelta(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_lastSequenceNumber:I

    :cond_1
    return v2
.end method


# virtual methods
.method public destroy()V
    .locals 8

    .line 27
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getCodecs()[Lfm/icelink/webrtc/AudioCodec;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "Destroying audio decoder: {0}"

    const/4 v6, 0x1

    .line 28
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-virtual {v4}, Lfm/icelink/webrtc/AudioCodec;->destroyInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Could not destroy audio decoder: {0}"

    .line 33
    invoke-virtual {v4}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

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

    .line 39
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_bypassDecode:Z

    return v0
.end method

.method public getCodecs()[Lfm/icelink/webrtc/AudioCodec;
    .locals 1

    .line 43
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_codecs:[Lfm/icelink/webrtc/AudioCodec;

    return-object v0
.end method

.method public getDelayPacketMaximum()I
    .locals 1

    .line 47
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->__delayPacketMaximum:I

    return v0
.end method

.method public getDelayPacketProbability()I
    .locals 1

    .line 51
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->__delayPacketProbability:I

    return v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 3

    .line 55
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 56
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getDisableJitterBuffer()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_disableJitterBuffer:Z

    return v0
.end method

.method public getDisablePLC()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_disablePLC:Z

    return v0
.end method

.method public getDropPacketProbability()I
    .locals 1

    .line 70
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->__dropPacketProbability:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 6

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getCodecs()[Lfm/icelink/webrtc/AudioCodec;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 76
    invoke-virtual {v5}, Lfm/icelink/webrtc/AudioCodec;->getEncodingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Remote Audio Capture ({0})"

    const-string v3, ", "

    .line 78
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

    .line 82
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getNegotiatedStream()Lfm/icelink/Stream;
    .locals 1

    .line 86
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_negotiatedStream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getRenderProvider()Lfm/icelink/webrtc/RemoteAudioRenderProvider;
    .locals 1

    .line 90
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_renderProvider:Lfm/icelink/webrtc/RemoteAudioRenderProvider;

    return-object v0
.end method

.method public getStream()Lfm/icelink/webrtc/AudioStream;
    .locals 1

    .line 94
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_stream:Lfm/icelink/webrtc/AudioStream;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 98
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_streamIndex:I

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public setBypassDecode(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_bypassDecode:Z

    return-void
.end method

.method public setDelayPacketMaximum(I)V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->__delayPacketMaximum:I

    return-void
.end method

.method public setDelayPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 290
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->__delayPacketProbability:I

    return-void
.end method

.method public setDisableJitterBuffer(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_disableJitterBuffer:Z

    return-void
.end method

.method public setDisablePLC(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_disablePLC:Z

    return-void
.end method

.method public setDropPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 302
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->__dropPacketProbability:I

    return-void
.end method

.method public start()Z
    .locals 2

    .line 326
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTP(Lfm/SingleAction;)V

    .line 327
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTCP(Lfm/SingleAction;)V

    .line 328
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 329
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTP(Lfm/SingleAction;)V

    .line 335
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTCP(Lfm/SingleAction;)V

    return-void
.end method
