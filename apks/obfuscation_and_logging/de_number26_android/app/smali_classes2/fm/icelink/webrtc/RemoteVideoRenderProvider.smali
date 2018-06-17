.class Lfm/icelink/webrtc/RemoteVideoRenderProvider;
.super Lfm/icelink/webrtc/VideoRenderProvider;
.source "RemoteVideoRenderProvider.java"


# instance fields
.field private __delayPacketMaximum:I

.field private __delayPacketProbability:I

.field private __dropPacketProbability:I

.field private __percentLossToTriggerFEC:I

.field private _burstyFEC:Z

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

.field private _deltaFecParameters:Lfm/icelink/webrtc/FecProtectionParameters;

.field private _disableFEC:Z

.field private _fecActive:Z

.field private _fecPayloadType:I

.field private _fecProducer:Lfm/icelink/webrtc/FecProducer;

.field private _format:Lfm/icelink/StreamFormat;

.field private _formats:[Lfm/icelink/StreamFormat;

.field private _keyFecParameters:Lfm/icelink/webrtc/FecProtectionParameters;

.field private _link:Lfm/icelink/Link;

.field private _minimumReportsBeforeFEC:I

.field private _numberFirstPartition:I

.field private _packetizer:Lfm/icelink/webrtc/VideoCodec;

.field private _redFormat:Lfm/icelink/StreamFormat;

.field private _redPayloadType:I

.field private _registration:Lfm/icelink/webrtc/VideoRegistration;

.field private _reportsReceived:J

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

.field private _stream:Lfm/icelink/webrtc/VideoStream;


# direct methods
.method public constructor <init>(Lfm/icelink/Conference;Lfm/icelink/Link;Lfm/icelink/webrtc/VideoStream;Lfm/icelink/StreamFormat;[Lfm/icelink/StreamFormat;Lfm/icelink/webrtc/VideoRegistration;ZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p5

    .line 160
    invoke-direct {v1}, Lfm/icelink/webrtc/VideoRenderProvider;-><init>()V

    const/4 v3, 0x0

    .line 161
    iput v3, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__dropPacketProbability:I

    .line 162
    iput v3, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__delayPacketProbability:I

    .line 163
    iput v3, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__delayPacketMaximum:I

    const/4 v4, 0x5

    .line 164
    iput v4, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__percentLossToTriggerFEC:I

    const/4 v4, -0x1

    .line 165
    iput v4, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redPayloadType:I

    .line 166
    iput v4, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecPayloadType:I

    const/4 v5, 0x0

    .line 167
    iput-object v5, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redFormat:Lfm/icelink/StreamFormat;

    .line 168
    iput v3, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_numberFirstPartition:I

    const v5, 0xfc00

    .line 169
    invoke-static {v5}, Lfm/LockedRandomizer;->next(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x200

    iput v5, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_sendSequenceNumber:I

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    .line 172
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_rtcpPacketsLock:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 173
    iput v5, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_minimumReportsBeforeFEC:I

    const-wide/16 v5, 0x0

    .line 174
    iput-wide v5, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_reportsReceived:J

    .line 175
    invoke-direct {v1, p1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setConference(Lfm/icelink/Conference;)V

    move-object/from16 v5, p2

    .line 176
    invoke-direct {v1, v5}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setLink(Lfm/icelink/Link;)V

    move-object/from16 v6, p3

    .line 177
    invoke-direct {v1, v6}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setStream(Lfm/icelink/webrtc/VideoStream;)V

    move-object/from16 v6, p4

    .line 178
    invoke-direct {v1, v6}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setFormat(Lfm/icelink/StreamFormat;)V

    .line 179
    invoke-direct {v1, v2}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setFormats([Lfm/icelink/StreamFormat;)V

    move-object/from16 v6, p6

    .line 180
    invoke-direct {v1, v6}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setRegistration(Lfm/icelink/webrtc/VideoRegistration;)V

    move/from16 v7, p7

    .line 181
    invoke-direct {v1, v7}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setDisableFEC(Z)V

    move/from16 v7, p8

    .line 182
    invoke-direct {v1, v7}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setBurstyFEC(Z)V

    const-string v7, "Creating video packetizer: {0}"

    const/4 v13, 0x1

    .line 183
    new-array v8, v13, [Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/webrtc/VideoRegistration;->getKey()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    :try_start_0
    sget-object v8, Lfm/icelink/webrtc/CodecUsage;->Packetizer:Lfm/icelink/webrtc/CodecUsage;

    invoke-virtual/range {p2 .. p2}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v6

    move-object v9, p1

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, Lfm/icelink/webrtc/VideoRegistration;->createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/VideoCodec;

    move-result-object v5

    iput-object v5, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_packetizer:Lfm/icelink/webrtc/VideoCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v7, "Could not create video packetizer: {0}"

    .line 188
    invoke-virtual/range {p6 .. p6}, Lfm/icelink/webrtc/VideoRegistration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    :goto_0
    invoke-virtual {v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getDisableFEC()Z

    move-result v5

    if-nez v5, :cond_7

    .line 191
    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 192
    invoke-virtual {v7}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getRedEncodingName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 193
    iput-object v7, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redFormat:Lfm/icelink/StreamFormat;

    .line 194
    invoke-virtual {v7}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v8

    iput v8, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redPayloadType:I

    .line 196
    :cond_0
    invoke-virtual {v7}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getUlpFecEncodingName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 197
    invoke-virtual {v7}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v7

    iput v7, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecPayloadType:I

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 200
    :cond_2
    iget-object v2, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redFormat:Lfm/icelink/StreamFormat;

    if-eqz v2, :cond_6

    iget v2, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redPayloadType:I

    if-eq v2, v4, :cond_6

    iget v2, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecPayloadType:I

    if-ne v2, v4, :cond_3

    goto :goto_4

    .line 204
    :cond_3
    new-instance v2, Lfm/icelink/webrtc/FecProducer;

    new-instance v3, Lfm/icelink/webrtc/FecContext;

    invoke-direct {v3}, Lfm/icelink/webrtc/FecContext;-><init>()V

    invoke-direct {v2, v3}, Lfm/icelink/webrtc/FecProducer;-><init>(Lfm/icelink/webrtc/FecContext;)V

    iput-object v2, v1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecProducer:Lfm/icelink/webrtc/FecProducer;

    .line 205
    new-instance v2, Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-direct {v2}, Lfm/icelink/webrtc/FecProtectionParameters;-><init>()V

    .line 206
    invoke-virtual {v2, v13}, Lfm/icelink/webrtc/FecProtectionParameters;->setMaxFecFrames(I)V

    .line 207
    invoke-virtual {v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getBurstyFEC()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    goto :goto_2

    :cond_4
    sget-object v3, Lfm/icelink/webrtc/FecMaskType;->Random:Lfm/icelink/webrtc/FecMaskType;

    :goto_2
    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/FecProtectionParameters;->setFecMaskType(Lfm/icelink/webrtc/FecMaskType;)V

    .line 208
    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setDeltaFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;)V

    .line 209
    new-instance v2, Lfm/icelink/webrtc/FecProtectionParameters;

    invoke-direct {v2}, Lfm/icelink/webrtc/FecProtectionParameters;-><init>()V

    .line 210
    invoke-virtual {v2, v13}, Lfm/icelink/webrtc/FecProtectionParameters;->setMaxFecFrames(I)V

    .line 211
    invoke-virtual {v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getBurstyFEC()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lfm/icelink/webrtc/FecMaskType;->Bursty:Lfm/icelink/webrtc/FecMaskType;

    goto :goto_3

    :cond_5
    sget-object v3, Lfm/icelink/webrtc/FecMaskType;->Random:Lfm/icelink/webrtc/FecMaskType;

    :goto_3
    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/FecProtectionParameters;->setFecMaskType(Lfm/icelink/webrtc/FecMaskType;)V

    .line 212
    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setKeyFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string v2, "FEC for video stream not supported by remote peer \'{0}\'."

    .line 201
    new-array v4, v13, [Ljava/lang/String;

    invoke-virtual {v1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    invoke-direct {v1, v13}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setDisableFEC(Z)V

    :cond_7
    :goto_5
    return-void
.end method

.method private incrementSequenceNumber()I
    .locals 3

    .line 129
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_sendSequenceNumber:I

    .line 130
    iget v1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_sendSequenceNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_sendSequenceNumber:I

    .line 131
    iget v1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_sendSequenceNumber:I

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 132
    iput v1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_sendSequenceNumber:I

    :cond_0
    return v0
.end method

.method private possiblyEnableFEC([Lfm/icelink/RTCPPacket;)V
    .locals 10

    .line 141
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getDisableFEC()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 142
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 143
    instance-of v4, v3, Lfm/icelink/RTCPReportPacket;

    if-eqz v4, :cond_1

    .line 144
    iget-wide v4, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_reportsReceived:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_reportsReceived:J

    .line 145
    iget-wide v4, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_reportsReceived:J

    iget v6, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_minimumReportsBeforeFEC:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 146
    check-cast v3, Lfm/icelink/RTCPReportPacket;

    .line 147
    invoke-virtual {v3}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 148
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getFecActive()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lfm/icelink/RTCPReportBlock;->getPercentLost()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getPercentLossToTriggerFEC()I

    move-result v8

    int-to-double v8, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_0

    const-string v6, "Activating FEC for video stream to remote peer \'{0}\'."

    const/4 v7, 0x1

    .line 149
    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v9

    invoke-virtual {v9}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v8}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v7}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setFecActive(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sendPacket(Lfm/icelink/RTPPacket;Lfm/icelink/StreamFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getDropPacketProbability()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getDropPacketProbability()I

    move-result v0

    invoke-super {p0, v0}, Lfm/icelink/webrtc/VideoRenderProvider;->shouldDropPacket(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    :cond_0
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 276
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getDelayPacketProbability()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getDelayPacketProbability()I

    move-result v2

    invoke-super {p0, v2}, Lfm/icelink/webrtc/VideoRenderProvider;->shouldDelayPacket(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    new-instance v3, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getDelayPacketMaximum()I

    move-result v4

    invoke-super {p0, v4}, Lfm/icelink/webrtc/VideoRenderProvider;->getPacketDelay(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;-><init>(Lfm/icelink/RTPPacket;Lfm/icelink/StreamFormat;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getStream()Lfm/icelink/webrtc/VideoStream;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p1}, Lfm/icelink/Link;->sendRTP(Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/RTPPacket;)I

    :goto_1
    const/4 p1, 0x0

    .line 281
    :goto_2
    iget-object p2, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    invoke-static {p2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 282
    iget-object p2, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    invoke-static {p2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;

    .line 283
    invoke-virtual {p2, v0, v1}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->isReady(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 284
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_delayedPackets:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    add-int/lit8 p1, p1, -0x1

    .line 286
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getLink()Lfm/icelink/Link;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getStream()Lfm/icelink/webrtc/VideoStream;

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

.method private setBurstyFEC(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_burstyFEC:Z

    return-void
.end method

.method private setConference(Lfm/icelink/Conference;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_conference:Lfm/icelink/Conference;

    return-void
.end method

.method private setDisableFEC(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_disableFEC:Z

    return-void
.end method

.method private setFecActive(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecActive:Z

    return-void
.end method

.method private setFormat(Lfm/icelink/StreamFormat;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_format:Lfm/icelink/StreamFormat;

    return-void
.end method

.method private setFormats([Lfm/icelink/StreamFormat;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_formats:[Lfm/icelink/StreamFormat;

    return-void
.end method

.method private setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_link:Lfm/icelink/Link;

    return-void
.end method

.method private setRegistration(Lfm/icelink/webrtc/VideoRegistration;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_registration:Lfm/icelink/webrtc/VideoRegistration;

    return-void
.end method

.method private setStream(Lfm/icelink/webrtc/VideoStream;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_stream:Lfm/icelink/webrtc/VideoStream;

    return-void
.end method


# virtual methods
.method public dequeueRtcpPackets()[Lfm/icelink/RTCPPacket;
    .locals 3

    .line 34
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_rtcpPacketsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/RTCPPacket;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/RTCPPacket;

    .line 36
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 42
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_packetizer:Lfm/icelink/webrtc/VideoCodec;

    if-eqz v0, :cond_0

    const-string v0, "Destroying video packetizer: {0}"

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_packetizer:Lfm/icelink/webrtc/VideoCodec;

    invoke-virtual {v3}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_packetizer:Lfm/icelink/webrtc/VideoCodec;

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCodec;->destroyInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy video packetizer: {0}"

    .line 48
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_packetizer:Lfm/icelink/webrtc/VideoCodec;

    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

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

    .line 54
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->possiblyEnableFEC([Lfm/icelink/RTCPPacket;)V

    .line 55
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_rtcpPacketsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_rtcpPackets:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBurstyFEC()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_burstyFEC:Z

    return v0
.end method

.method public getBypassEncode()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_bypassEncode:Z

    return v0
.end method

.method public getConference()Lfm/icelink/Conference;
    .locals 1

    .line 69
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_conference:Lfm/icelink/Conference;

    return-object v0
.end method

.method public getControl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelayPacketMaximum()I
    .locals 1

    .line 77
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__delayPacketMaximum:I

    return v0
.end method

.method public getDelayPacketProbability()I
    .locals 1

    .line 81
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__delayPacketProbability:I

    return v0
.end method

.method public getDeltaFecParameters()Lfm/icelink/webrtc/FecProtectionParameters;
    .locals 1

    .line 85
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_deltaFecParameters:Lfm/icelink/webrtc/FecProtectionParameters;

    return-object v0
.end method

.method public getDisableFEC()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_disableFEC:Z

    return v0
.end method

.method public getDropPacketProbability()I
    .locals 1

    .line 93
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__dropPacketProbability:I

    return v0
.end method

.method public getFecActive()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecActive:Z

    return v0
.end method

.method public getFormat()Lfm/icelink/StreamFormat;
    .locals 1

    .line 101
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_format:Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method public getFormats()[Lfm/icelink/StreamFormat;
    .locals 1

    .line 105
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_formats:[Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method public getKeyFecParameters()Lfm/icelink/webrtc/FecProtectionParameters;
    .locals 1

    .line 109
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_keyFecParameters:Lfm/icelink/webrtc/FecProtectionParameters;

    return-object v0
.end method

.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 113
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getPercentLossToTriggerFEC()I
    .locals 1

    .line 117
    iget v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__percentLossToTriggerFEC:I

    return v0
.end method

.method public getRegistration()Lfm/icelink/webrtc/VideoRegistration;
    .locals 1

    .line 121
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_registration:Lfm/icelink/webrtc/VideoRegistration;

    return-object v0
.end method

.method public getStream()Lfm/icelink/webrtc/VideoStream;
    .locals 1

    .line 125
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_stream:Lfm/icelink/webrtc/VideoStream;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public render(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 10

    .line 219
    :try_start_0
    invoke-super {p0}, Lfm/icelink/webrtc/VideoRenderProvider;->getIsMuted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 220
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getBypassEncode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getEncoded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getRegistration()Lfm/icelink/webrtc/VideoRegistration;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoRegistration;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoBuffer;->getEncodedData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlane()Lfm/icelink/webrtc/VideoPlane;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    .line 221
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_packetizer:Lfm/icelink/webrtc/VideoCodec;

    if-eqz v1, :cond_a

    .line 222
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_packetizer:Lfm/icelink/webrtc/VideoCodec;

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/VideoCodec;->packetize([B)[Lfm/icelink/RTPPacket;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 224
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 225
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPresentationTimestamp()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 226
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPresentationTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfm/icelink/RTPPacket;->setTimestamp(J)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getFecActive()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 231
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getRegistration()Lfm/icelink/webrtc/VideoRegistration;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoRegistration;->getEncodingName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getVp8EncodingName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 232
    invoke-static {v0}, Lfm/icelink/webrtc/Vp8Padep;->isKeyFrame([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecProducer:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getKeyFecParameters()Lfm/icelink/webrtc/FecProtectionParameters;

    move-result-object v2

    iget v4, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_numberFirstPartition:I

    invoke-virtual {v0, v2, v4}, Lfm/icelink/webrtc/FecProducer;->setFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;I)V

    goto :goto_3

    .line 235
    :cond_4
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecProducer:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getDeltaFecParameters()Lfm/icelink/webrtc/FecProtectionParameters;

    move-result-object v2

    iget v4, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_numberFirstPartition:I

    invoke-virtual {v0, v2, v4}, Lfm/icelink/webrtc/FecProducer;->setFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;I)V

    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecProducer:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getDeltaFecParameters()Lfm/icelink/webrtc/FecProtectionParameters;

    move-result-object v2

    iget v4, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_numberFirstPartition:I

    invoke-virtual {v0, v2, v4}, Lfm/icelink/webrtc/FecProducer;->setFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;I)V

    .line 241
    :cond_6
    :goto_3
    iput v3, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_numberFirstPartition:I

    .line 242
    array-length v0, v1

    :goto_4
    if-ge v3, v0, :cond_a

    aget-object v2, v1, v3

    .line 243
    invoke-direct {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->incrementSequenceNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Lfm/icelink/RTPPacket;->setSequenceNumber(I)V

    if-eqz p1, :cond_8

    .line 245
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getFormat()Lfm/icelink/StreamFormat;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Lfm/icelink/RTPPacket;->setPayloadType(B)V

    .line 246
    invoke-virtual {v2}, Lfm/icelink/RTPPacket;->getBytes()[B

    move-result-object v2

    .line 247
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v5

    sub-int/2addr v4, v5

    .line 248
    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v5

    .line 250
    iget-object v6, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecProducer:Lfm/icelink/webrtc/FecProducer;

    iget v7, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redPayloadType:I

    invoke-virtual {v6, v2, v4, v5, v7}, Lfm/icelink/webrtc/FecProducer;->buildRedPacket([BIII)Lfm/icelink/webrtc/FecRedPacket;

    move-result-object v6

    .line 251
    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v7

    invoke-virtual {v6}, Lfm/icelink/webrtc/FecRedPacket;->getLength()I

    move-result v6

    invoke-static {v7, v6}, Lfm/icelink/RTPPacket;->parseBytes([BI)Lfm/icelink/RTPPacket;

    move-result-object v6

    iget-object v7, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redFormat:Lfm/icelink/StreamFormat;

    invoke-direct {p0, v6, v7}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->sendPacket(Lfm/icelink/RTPPacket;Lfm/icelink/StreamFormat;)V

    .line 253
    iget-object v6, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecProducer:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v6, v2, v4, v5}, Lfm/icelink/webrtc/FecProducer;->addRtpPacketAndGenerateFec([BII)Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    .line 256
    :cond_7
    :goto_5
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecProducer:Lfm/icelink/webrtc/FecProducer;

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecProducer;->getFecAvailable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 257
    iget-object v2, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecProducer:Lfm/icelink/webrtc/FecProducer;

    iget v4, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redPayloadType:I

    iget v6, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_fecPayloadType:I

    invoke-direct {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->incrementSequenceNumber()I

    move-result v7

    invoke-virtual {v2, v4, v6, v7, v5}, Lfm/icelink/webrtc/FecProducer;->getFecPacket(IIII)Lfm/icelink/webrtc/FecRedPacket;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v2}, Lfm/icelink/webrtc/FecRedPacket;->getLength()I

    move-result v2

    invoke-static {v4, v2}, Lfm/icelink/RTPPacket;->parseBytes([BI)Lfm/icelink/RTPPacket;

    move-result-object v2

    iget-object v4, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_redFormat:Lfm/icelink/StreamFormat;

    invoke-direct {p0, v2, v4}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->sendPacket(Lfm/icelink/RTPPacket;Lfm/icelink/StreamFormat;)V

    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->getFormat()Lfm/icelink/StreamFormat;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->sendPacket(Lfm/icelink/RTPPacket;Lfm/icelink/StreamFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "Could not render remote video frame."

    .line 269
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method

.method public setBypassEncode(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_bypassEncode:Z

    return-void
.end method

.method public setDelayPacketMaximum(I)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__delayPacketMaximum:I

    return-void
.end method

.method public setDelayPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 309
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__delayPacketProbability:I

    return-void
.end method

.method public setDeltaFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_deltaFecParameters:Lfm/icelink/webrtc/FecProtectionParameters;

    return-void
.end method

.method public setDropPacketProbability(I)V
    .locals 1

    const/16 v0, 0x64

    .line 321
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__dropPacketProbability:I

    return-void
.end method

.method public setKeyFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->_keyFecParameters:Lfm/icelink/webrtc/FecProtectionParameters;

    return-void
.end method

.method public setPercentLossToTriggerFEC(I)V
    .locals 1

    const/16 v0, 0x64

    .line 345
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->__percentLossToTriggerFEC:I

    return-void
.end method
