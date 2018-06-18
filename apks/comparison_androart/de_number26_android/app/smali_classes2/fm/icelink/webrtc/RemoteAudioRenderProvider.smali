.class Lfm/icelink/webrtc/RemoteAudioRenderProvider;
.super Lfm/icelink/webrtc/AudioRenderProvider;
.source "RemoteAudioRenderProvider.java"


# instance fields
.field private __delayPacketMaximum:I

.field private __delayPacketProbability:I

.field private __dropPacketProbability:I

.field private _bypassEncode:Z

.field private _conference:Lfm/icelink/Conference;

.field private _delayedPackets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/RemoteRenderDelayedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _format:Lfm/icelink/StreamFormat;

.field private _link:Lfm/icelink/Link;

.field private _packetizer:Lfm/icelink/webrtc/AudioCodec;

.field private _registration:Lfm/icelink/webrtc/AudioRegistration;

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

.field private _sendSequenceNumber:I

.field private _stream:Lfm/icelink/webrtc/AudioStream;


# direct methods
.method public constructor <init>(Lfm/icelink/Conference;Lfm/icelink/Link;Lfm/icelink/webrtc/AudioStream;Lfm/icelink/StreamFormat;Lfm/icelink/webrtc/AudioRegistration;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioRenderProvider;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->__dropPacketProbability:I

    .line 96
    iput v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->__delayPacketProbability:I

    .line 97
    iput v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->__delayPacketMaximum:I

    const v1, 0xfc00

    .line 98
    invoke-static {v1}, Lfm/LockedRandomizer;->next(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x200

    iput v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_sendSequenceNumber:I

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    .line 101
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_rtcpPacketsLock:Ljava/lang/Object;

    .line 102
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->setConference(Lfm/icelink/Conference;)V

    .line 103
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->setLink(Lfm/icelink/Link;)V

    .line 104
    invoke-direct {p0, p3}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->setStream(Lfm/icelink/webrtc/AudioStream;)V

    .line 105
    invoke-direct {p0, p4}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->setFormat(Lfm/icelink/StreamFormat;)V

    .line 106
    invoke-direct {p0, p5}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->setRegistration(Lfm/icelink/webrtc/AudioRegistration;)V

    const-string p3, "Creating audio packetizer: {0}"

    const/4 p4, 0x1

    .line 107
    new-array p4, p4, [Ljava/lang/String;

    invoke-virtual {p5}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-static {p3, p4}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    :try_start_0
    sget-object v3, Lfm/icelink/webrtc/CodecUsage;->Packetizer:Lfm/icelink/webrtc/CodecUsage;

    invoke-virtual {p2}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v7

    move-object v2, p5

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lfm/icelink/webrtc/AudioRegistration;->createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/AudioCodec;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_packetizer:Lfm/icelink/webrtc/AudioCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not create audio packetizer: {0}"

    .line 112
    invoke-virtual {p5}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private incrementSequenceNumber()I
    .locals 3

    .line 82
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_sendSequenceNumber:I

    .line 83
    iget v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_sendSequenceNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_sendSequenceNumber:I

    .line 84
    iget v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_sendSequenceNumber:I

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_sendSequenceNumber:I

    :cond_0
    return v0
.end method

.method private sendPacket(Lfm/icelink/RTPPacket;Lfm/icelink/StreamFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getDropPacketProbability()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getDropPacketProbability()I

    move-result v0

    invoke-super {p0, v0}, Lfm/icelink/webrtc/AudioRenderProvider;->shouldDropPacket(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    :cond_0
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 156
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getDelayPacketProbability()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getDelayPacketProbability()I

    move-result v2

    invoke-super {p0, v2}, Lfm/icelink/webrtc/AudioRenderProvider;->shouldDelayPacket(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    new-instance v3, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getDelayPacketMaximum()I

    move-result v4

    invoke-super {p0, v4}, Lfm/icelink/webrtc/AudioRenderProvider;->getPacketDelay(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;-><init>(Lfm/icelink/RTPPacket;Lfm/icelink/StreamFormat;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getStream()Lfm/icelink/webrtc/AudioStream;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p1}, Lfm/icelink/Link;->sendRTP(Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/RTPPacket;)I

    :goto_1
    const/4 p1, 0x0

    .line 161
    :goto_2
    iget-object p2, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    invoke-static {p2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 162
    iget-object p2, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    invoke-static {p2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;

    .line 163
    invoke-virtual {p2, v0, v1}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->isReady(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    add-int/lit8 p1, p1, -0x1

    .line 166
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getStream()Lfm/icelink/webrtc/AudioStream;

    move-result-object v3

    invoke-virtual {p2}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->getFormat()Lfm/icelink/StreamFormat;

    move-result-object v4

    invoke-virtual {p2}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object p2

    invoke-virtual {v2, v3, v4, p2}, Lfm/icelink/Link;->sendRTP(Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/RTPPacket;)I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private setConference(Lfm/icelink/Conference;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_conference:Lfm/icelink/Conference;

    return-void
.end method

.method private setFormat(Lfm/icelink/StreamFormat;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_format:Lfm/icelink/StreamFormat;

    return-void
.end method

.method private setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_link:Lfm/icelink/Link;

    return-void
.end method

.method private setRegistration(Lfm/icelink/webrtc/AudioRegistration;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_registration:Lfm/icelink/webrtc/AudioRegistration;

    return-void
.end method

.method private setStream(Lfm/icelink/webrtc/AudioStream;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_stream:Lfm/icelink/webrtc/AudioStream;

    return-void
.end method


# virtual methods
.method public dequeueRtcpPackets()[Lfm/icelink/RTCPPacket;
    .locals 3

    .line 20
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_rtcpPacketsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/RTCPPacket;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/RTCPPacket;

    .line 22
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 28
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_packetizer:Lfm/icelink/webrtc/AudioCodec;

    if-eqz v0, :cond_0

    const-string v0, "Destroying audio packetizer: {0}"

    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_packetizer:Lfm/icelink/webrtc/AudioCodec;

    invoke-virtual {v3}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_packetizer:Lfm/icelink/webrtc/AudioCodec;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCodec;->destroyInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy audio packetizer: {0}"

    .line 34
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_packetizer:Lfm/icelink/webrtc/AudioCodec;

    invoke-virtual {v2}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

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

    .line 40
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_rtcpPacketsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBypassEncode()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_bypassEncode:Z

    return v0
.end method

.method public getConference()Lfm/icelink/Conference;
    .locals 1

    .line 50
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_conference:Lfm/icelink/Conference;

    return-object v0
.end method

.method public getDelayPacketMaximum()I
    .locals 1

    .line 54
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->__delayPacketMaximum:I

    return v0
.end method

.method public getDelayPacketProbability()I
    .locals 1

    .line 58
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->__delayPacketProbability:I

    return v0
.end method

.method public getDropPacketProbability()I
    .locals 1

    .line 62
    iget v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->__dropPacketProbability:I

    return v0
.end method

.method public getFormat()Lfm/icelink/StreamFormat;
    .locals 1

    .line 66
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_format:Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 70
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getRegistration()Lfm/icelink/webrtc/AudioRegistration;
    .locals 1

    .line 74
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_registration:Lfm/icelink/webrtc/AudioRegistration;

    return-object v0
.end method

.method public getStream()Lfm/icelink/webrtc/AudioStream;
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_stream:Lfm/icelink/webrtc/AudioStream;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public render(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 14

    .line 118
    :try_start_0
    invoke-super {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->getIsMuted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 119
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getBypassEncode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getEncoded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getRegistration()Lfm/icelink/webrtc/AudioRegistration;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioBuffer;->getEncodedData(Ljava/lang/String;)[[B

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [[B

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v3

    aput-object v3, v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getResetTimestamp()Z

    move-result v3

    .line 122
    array-length v4, v0

    move v5, v3

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_7

    aget-object v6, v0, v3

    .line 123
    iget-object v7, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_packetizer:Lfm/icelink/webrtc/AudioCodec;

    if-eqz v7, :cond_6

    if-eqz v5, :cond_2

    .line 125
    iget-object v7, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_packetizer:Lfm/icelink/webrtc/AudioCodec;

    invoke-virtual {v7, v1}, Lfm/icelink/webrtc/AudioCodec;->setResetTimestamp(Z)V

    .line 127
    :cond_2
    iget-object v7, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_packetizer:Lfm/icelink/webrtc/AudioCodec;

    invoke-virtual {v7, v6}, Lfm/icelink/webrtc/AudioCodec;->packetize([B)[Lfm/icelink/RTPPacket;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 129
    iget-object v5, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_packetizer:Lfm/icelink/webrtc/AudioCodec;

    invoke-virtual {v5, v2}, Lfm/icelink/webrtc/AudioCodec;->setResetTimestamp(Z)V

    move v5, v2

    :cond_3
    if-eqz v6, :cond_6

    .line 133
    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 134
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getPresentationTimestamp()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    .line 135
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getPresentationTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lfm/icelink/RTPPacket;->setTimestamp(J)V

    .line 137
    :cond_4
    invoke-virtual {v9}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v10

    if-gez v10, :cond_5

    .line 138
    invoke-direct {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->incrementSequenceNumber()I

    move-result v10

    invoke-virtual {v9, v10}, Lfm/icelink/RTPPacket;->setSequenceNumber(I)V

    .line 140
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->getFormat()Lfm/icelink/StreamFormat;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->sendPacket(Lfm/icelink/RTPPacket;Lfm/icelink/StreamFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not render remote audio frame."

    .line 149
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method public setBypassEncode(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->_bypassEncode:Z

    return-void
.end method

.method public setDelayPacketMaximum(I)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->__delayPacketMaximum:I

    return-void
.end method

.method public setDelayPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 185
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->__delayPacketProbability:I

    return-void
.end method

.method public setDropPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 189
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;->__dropPacketProbability:I

    return-void
.end method
