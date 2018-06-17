.class Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;
.super Lfm/icelink/webrtc/DataChannelRenderProvider;
.source "RemoteDataChannelRenderProvider.java"


# instance fields
.field private _codec:Lfm/icelink/webrtc/DataChannelCodec;

.field private _conference:Lfm/icelink/Conference;

.field private _format:Lfm/icelink/StreamFormat;

.field private _link:Lfm/icelink/Link;

.field private _registration:Lfm/icelink/webrtc/DataChannelRegistration;

.field private _rtcpPackets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/RTCPPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _rtcpPacketsLock:Ljava/lang/Object;

.field private _stream:Lfm/icelink/Stream;


# direct methods
.method public constructor <init>(Lfm/icelink/Conference;Lfm/icelink/Link;Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/webrtc/DataChannelRegistration;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lfm/icelink/webrtc/DataChannelRenderProvider;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_rtcpPacketsLock:Ljava/lang/Object;

    .line 66
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->setConference(Lfm/icelink/Conference;)V

    .line 67
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->setLink(Lfm/icelink/Link;)V

    .line 68
    invoke-direct {p0, p3}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->setStream(Lfm/icelink/Stream;)V

    .line 69
    invoke-direct {p0, p4}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->setFormat(Lfm/icelink/StreamFormat;)V

    .line 70
    invoke-direct {p0, p5}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->setRegistration(Lfm/icelink/webrtc/DataChannelRegistration;)V

    const-string p3, "Creating data-channel encoder/packetizer: {0}"

    const/4 p4, 0x1

    .line 71
    new-array p4, p4, [Ljava/lang/String;

    invoke-virtual {p5}, Lfm/icelink/webrtc/DataChannelRegistration;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    :try_start_0
    sget-object v3, Lfm/icelink/webrtc/CodecUsage;->Packetizer:Lfm/icelink/webrtc/CodecUsage;

    invoke-virtual {p2}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v7

    move-object v2, p5

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lfm/icelink/webrtc/DataChannelRegistration;->createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/DataChannelCodec;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not create data-channel encoder/packetizer: {0}"

    .line 76
    invoke-virtual {p5}, Lfm/icelink/webrtc/DataChannelRegistration;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private setConference(Lfm/icelink/Conference;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_conference:Lfm/icelink/Conference;

    return-void
.end method

.method private setFormat(Lfm/icelink/StreamFormat;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_format:Lfm/icelink/StreamFormat;

    return-void
.end method

.method private setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_link:Lfm/icelink/Link;

    return-void
.end method

.method private setRegistration(Lfm/icelink/webrtc/DataChannelRegistration;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_registration:Lfm/icelink/webrtc/DataChannelRegistration;

    return-void
.end method

.method private setStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_stream:Lfm/icelink/Stream;

    return-void
.end method


# virtual methods
.method public dequeueRtcpPackets()[Lfm/icelink/RTCPPacket;
    .locals 3

    .line 14
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_rtcpPacketsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/RTCPPacket;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/RTCPPacket;

    .line 16
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    if-eqz v0, :cond_0

    const-string v0, "Destroying data-channel encoder/packetizer: {0}"

    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    invoke-virtual {v3}, Lfm/icelink/webrtc/DataChannelCodec;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    invoke-virtual {v0}, Lfm/icelink/webrtc/DataChannelCodec;->destroyInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy data-channel encoder/packetizer: {0}"

    .line 28
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    invoke-virtual {v2}, Lfm/icelink/webrtc/DataChannelCodec;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public enqueueRtcpPackets([Lfm/icelink/RTCPPacket;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_rtcpPacketsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConference()Lfm/icelink/Conference;
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_conference:Lfm/icelink/Conference;

    return-object v0
.end method

.method public getFormat()Lfm/icelink/StreamFormat;
    .locals 1

    .line 44
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_format:Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getRegistration()Lfm/icelink/webrtc/DataChannelRegistration;
    .locals 1

    .line 52
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_registration:Lfm/icelink/webrtc/DataChannelRegistration;

    return-object v0
.end method

.method public getStream()Lfm/icelink/Stream;
    .locals 1

    .line 56
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_stream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/DataChannelRenderInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public render(Lfm/icelink/webrtc/DataChannelBuffer;)I
    .locals 7

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->dequeueRtcpPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/DataChannelCodec;->processRTCP([Lfm/icelink/RTCPPacket;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/DataChannelCodec;->encodeInternal(Lfm/icelink/webrtc/DataChannelBuffer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 92
    :cond_1
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    invoke-virtual {v2, v0, p1}, Lfm/icelink/webrtc/DataChannelCodec;->packetize([BLfm/icelink/webrtc/DataChannelBuffer;)[Lfm/icelink/RTPPacket;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 96
    :cond_2
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    .line 97
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v4

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->getStream()Lfm/icelink/Stream;

    move-result-object v5

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->getFormat()Lfm/icelink/StreamFormat;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lfm/icelink/Link;->sendRTP(Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/RTPPacket;)I

    move-result v3

    iget-object v4, p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->_codec:Lfm/icelink/webrtc/DataChannelCodec;

    invoke-virtual {v4}, Lfm/icelink/webrtc/DataChannelCodec;->getExtraByteCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :catch_0
    move-exception p1

    const-string v0, "Could not render remote data channel frame."

    .line 103
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, -0x1

    return p1
.end method
