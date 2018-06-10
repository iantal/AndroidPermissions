.class Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;
.super Lfm/icelink/webrtc/DataChannelCaptureProvider;
.source "RemoteDataChannelCaptureProvider.java"


# instance fields
.field private _codecHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;"
        }
    .end annotation
.end field

.field private _codecs:[Lfm/icelink/webrtc/DataChannelCodec;

.field private _link:Lfm/icelink/Link;

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

.field private _renderProvider:Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;

.field private _streamIndex:I


# direct methods
.method public constructor <init>(Lfm/icelink/Link;I[Lfm/icelink/webrtc/DataChannelCodec;Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lfm/icelink/webrtc/DataChannelCaptureProvider;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_codecHash:Ljava/util/HashMap;

    .line 93
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->setLink(Lfm/icelink/Link;)V

    .line 94
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->setStreamIndex(I)V

    .line 95
    invoke-direct {p0, p3}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->setCodecs([Lfm/icelink/webrtc/DataChannelCodec;)V

    .line 96
    invoke-direct {p0, p4}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->setRenderProvider(Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;)V

    const/4 p1, 0x0

    .line 97
    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_0

    aget-object p4, p3, p1

    .line 98
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_codecHash:Ljava/util/HashMap;

    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p4}, Lfm/icelink/webrtc/DataChannelCodec;->getPayloadType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider$1;-><init>(Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;)V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    .line 116
    new-instance p1, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider$2;-><init>(Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;)V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->onLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->onLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V

    return-void
.end method

.method private onLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 5

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTCPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v0

    sget-object v1, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getCodecs()[Lfm/icelink/webrtc/DataChannelCodec;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTCPArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/DataChannelCodec;->processRTCP([Lfm/icelink/RTCPPacket;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getRenderProvider()Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getRenderProvider()Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTCPArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->enqueueRtcpPackets([Lfm/icelink/RTCPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Could not capture remote data channel RTCP frame."

    .line 63
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private onLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 3

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v0

    sget-object v1, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getStreamIndex()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getStreamIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 71
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_codecHash:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/RTPPacket;->getPayloadType()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v0

    .line 73
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/DataChannelCodec;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/DataChannelCodec;->depacketize(Lfm/icelink/RTPPacket;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveRTPArgs;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lfm/icelink/webrtc/DataChannelCodec;->decodeInternal([BLfm/icelink/RTPPacket;)Lfm/icelink/webrtc/DataChannelBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-super {p0, p1}, Lfm/icelink/webrtc/DataChannelCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/DataChannelBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not capture remote data channel frame."

    .line 86
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setCodecs([Lfm/icelink/webrtc/DataChannelCodec;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_codecs:[Lfm/icelink/webrtc/DataChannelCodec;

    return-void
.end method

.method private setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_link:Lfm/icelink/Link;

    return-void
.end method

.method private setRenderProvider(Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_renderProvider:Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;

    return-void
.end method

.method private setStreamIndex(I)V
    .locals 0

    .line 145
    iput p1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_streamIndex:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 8

    .line 13
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getCodecs()[Lfm/icelink/webrtc/DataChannelCodec;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "Destroying data-channel decoder: {0}"

    const/4 v6, 0x1

    .line 14
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4}, Lfm/icelink/webrtc/DataChannelCodec;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v4}, Lfm/icelink/webrtc/DataChannelCodec;->destroyInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Could not destroy data-channel decoder: {0}"

    .line 19
    invoke-virtual {v4}, Lfm/icelink/webrtc/DataChannelCodec;->getKey()Ljava/lang/String;

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

.method public getCodecs()[Lfm/icelink/webrtc/DataChannelCodec;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_codecs:[Lfm/icelink/webrtc/DataChannelCodec;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 6

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getCodecs()[Lfm/icelink/webrtc/DataChannelCodec;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 31
    invoke-virtual {v5}, Lfm/icelink/webrtc/DataChannelCodec;->getEncodingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Remote Data Channel Capture ({0})"

    const-string v3, ", "

    .line 33
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

    .line 37
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getRenderProvider()Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;
    .locals 1

    .line 41
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_renderProvider:Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 45
    iget v0, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_streamIndex:I

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/DataChannelCaptureInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTP(Lfm/SingleAction;)V

    .line 150
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTCP(Lfm/SingleAction;)V

    .line 151
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 152
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTP(Lfm/SingleAction;)V

    .line 157
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->getLink()Lfm/icelink/Link;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveRTCP(Lfm/SingleAction;)V

    return-void
.end method
