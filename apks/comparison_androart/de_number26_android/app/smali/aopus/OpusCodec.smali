.class public Laopus/OpusCodec;
.super Lfm/icelink/webrtc/AudioCodec;
.source "OpusCodec.java"


# instance fields
.field private _currentRTPSequenceNumber:I

.field private _decoder:Laopus/Decoder;

.field private _disableFEC:Z

.field private _echoCanceller:Laopus/OpusEchoCanceller;

.field private _encoder:Laopus/Encoder;

.field private _fecActive:Z

.field private _lastRTPSequenceNumber:I

.field private _losslessCount:I

.field private _lossyCount:I

.field private _minimumReportsBeforeFEC:I

.field private _padep:Lfm/icelink/webrtc/BasicAudioPadep;

.field private _percentLossToTriggerFEC:I

.field private _reportsReceived:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Laopus/OpusCodec;-><init>(Laopus/OpusEchoCanceller;)V

    return-void
.end method

.method public constructor <init>(Laopus/OpusEchoCanceller;)V
    .locals 3

    const/16 v0, 0x14

    .line 71
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/AudioCodec;-><init>(I)V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Laopus/OpusCodec;->_currentRTPSequenceNumber:I

    .line 113
    iput v0, p0, Laopus/OpusCodec;->_lastRTPSequenceNumber:I

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Laopus/OpusCodec;->_lossyCount:I

    .line 224
    iput v0, p0, Laopus/OpusCodec;->_losslessCount:I

    const/4 v1, 0x1

    .line 226
    iput v1, p0, Laopus/OpusCodec;->_minimumReportsBeforeFEC:I

    const-wide/16 v1, 0x0

    .line 227
    iput-wide v1, p0, Laopus/OpusCodec;->_reportsReceived:J

    .line 73
    iput-boolean v0, p0, Laopus/OpusCodec;->_disableFEC:Z

    const/4 v0, 0x5

    .line 74
    iput v0, p0, Laopus/OpusCodec;->_percentLossToTriggerFEC:I

    .line 76
    iput-object p1, p0, Laopus/OpusCodec;->_echoCanceller:Laopus/OpusEchoCanceller;

    .line 77
    new-instance p1, Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-direct {p1}, Lfm/icelink/webrtc/BasicAudioPadep;-><init>()V

    iput-object p1, p0, Laopus/OpusCodec;->_padep:Lfm/icelink/webrtc/BasicAudioPadep;

    return-void
.end method

.method private decode([BZ)Lfm/icelink/webrtc/AudioBuffer;
    .locals 2

    .line 188
    iget-object v0, p0, Laopus/OpusCodec;->_decoder:Laopus/Decoder;

    invoke-virtual {v0, p1, p2}, Laopus/Decoder;->decode([BZ)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_0
    new-instance p2, Lfm/icelink/webrtc/AudioBuffer;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p2, p1, v0, v1}, Lfm/icelink/webrtc/AudioBuffer;-><init>([BII)V

    .line 195
    invoke-virtual {p0}, Laopus/OpusCodec;->getEchoCanceller()Laopus/OpusEchoCanceller;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p0}, Laopus/OpusCodec;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Laopus/OpusEchoCanceller;->render(Ljava/lang/String;Lfm/icelink/webrtc/AudioBuffer;)V

    :cond_1
    return-object p2
.end method

.method private decodeFEC([B)Lfm/icelink/webrtc/AudioBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, p1, v0}, Laopus/OpusCodec;->decode([BZ)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object p1

    return-object p1
.end method

.method private decodeNormal([B)Lfm/icelink/webrtc/AudioBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, v0}, Laopus/OpusCodec;->decode([BZ)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object p1

    return-object p1
.end method

.method private decodePLC()Lfm/icelink/webrtc/AudioBuffer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, v0, v1}, Laopus/OpusCodec;->decode([BZ)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public decode([B)Lfm/icelink/webrtc/AudioBuffer;
    .locals 9

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Laopus/OpusCodec;->_decoder:Laopus/Decoder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Laopus/Decoder;

    invoke-virtual {p0}, Laopus/OpusCodec;->getClockRate()I

    move-result v2

    invoke-virtual {p0}, Laopus/OpusCodec;->getChannels()I

    move-result v3

    invoke-virtual {p0}, Laopus/OpusCodec;->getPacketTime()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Laopus/Decoder;-><init>(III)V

    iput-object v0, p0, Laopus/OpusCodec;->_decoder:Laopus/Decoder;

    .line 125
    invoke-virtual {p0}, Laopus/OpusCodec;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/MediaStream;->setDisablePLC(Z)V

    .line 128
    :cond_0
    iget v0, p0, Laopus/OpusCodec;->_lastRTPSequenceNumber:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 129
    iget v0, p0, Laopus/OpusCodec;->_currentRTPSequenceNumber:I

    iput v0, p0, Laopus/OpusCodec;->_lastRTPSequenceNumber:I

    .line 130
    invoke-direct {p0, p1}, Laopus/OpusCodec;->decodeNormal([B)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 132
    :cond_1
    iget v0, p0, Laopus/OpusCodec;->_currentRTPSequenceNumber:I

    iget v2, p0, Laopus/OpusCodec;->_lastRTPSequenceNumber:I

    invoke-static {v0, v2}, Lfm/icelink/RTPPacket;->getSequenceNumberDelta(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 p1, 0x0

    .line 134
    monitor-exit p0

    return-object p1

    .line 137
    :cond_2
    iget v2, p0, Laopus/OpusCodec;->_currentRTPSequenceNumber:I

    iput v2, p0, Laopus/OpusCodec;->_lastRTPSequenceNumber:I

    sub-int/2addr v0, v1

    .line 140
    new-array v2, v0, [Lfm/icelink/webrtc/AudioBuffer;

    const/4 v3, 0x0

    if-le v0, v1, :cond_3

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-lez v4, :cond_4

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Adding %d frames of loss concealment to incoming audio stream. Packet sequence violated."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/Log;->info(Ljava/lang/String;)V

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    .line 147
    invoke-direct {p0}, Laopus/OpusCodec;->decodePLC()Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-lez v4, :cond_7

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Adding %d frames of FEC. Packet sequence violated."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Laopus/OpusCodec;->decodeFEC([B)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v3

    sub-int/2addr v0, v1

    if-nez v3, :cond_6

    .line 158
    invoke-direct {p0}, Laopus/OpusCodec;->decodePLC()Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_3

    .line 160
    :cond_6
    aput-object v3, v2, v0

    .line 164
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Laopus/OpusCodec;->decodeNormal([B)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v2}, Lfm/icelink/webrtc/AudioBuffer;->setPreviousBuffers([Lfm/icelink/webrtc/AudioBuffer;)V

    .line 166
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 1

    .line 220
    iget-object v0, p0, Laopus/OpusCodec;->_padep:Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/BasicAudioPadep;->depacketize(Lfm/icelink/RTPPacket;)[B

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    const-string v0, "destroying opus codec"

    .line 290
    invoke-static {v0}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    invoke-virtual {v0}, Laopus/Encoder;->destroy()V

    .line 294
    iput-object v1, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    .line 297
    :cond_0
    iget-object v0, p0, Laopus/OpusCodec;->_decoder:Laopus/Decoder;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Laopus/OpusCodec;->_decoder:Laopus/Decoder;

    invoke-virtual {v0}, Laopus/Decoder;->destroy()V

    .line 300
    iput-object v1, p0, Laopus/OpusCodec;->_decoder:Laopus/Decoder;

    :cond_1
    return-void
.end method

.method public encode(Lfm/icelink/webrtc/AudioBuffer;)[B
    .locals 4

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Laopus/Encoder;

    invoke-virtual {p0}, Laopus/OpusCodec;->getClockRate()I

    move-result v1

    invoke-virtual {p0}, Laopus/OpusCodec;->getChannels()I

    move-result v2

    invoke-virtual {p0}, Laopus/OpusCodec;->getPacketTime()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Laopus/Encoder;-><init>(III)V

    iput-object v0, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    .line 90
    iget-object v0, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2}, Laopus/Encoder;->setQuality(D)V

    .line 91
    iget-object v0, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Laopus/Encoder;->setBitrate(I)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Laopus/OpusCodec;->getEchoCanceller()Laopus/OpusEchoCanceller;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0, p1}, Laopus/OpusEchoCanceller;->capture(Lfm/icelink/webrtc/AudioBuffer;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    array-length p1, v0

    .line 108
    :goto_0
    iget-object v2, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    invoke-virtual {v2, v0, v1, p1}, Laopus/Encoder;->encode([BII)[B

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDisableFEC()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Laopus/OpusCodec;->_disableFEC:Z

    return v0
.end method

.method public getEchoCanceller()Laopus/OpusEchoCanceller;
    .locals 1

    .line 18
    iget-object v0, p0, Laopus/OpusCodec;->_echoCanceller:Laopus/OpusEchoCanceller;

    return-object v0
.end method

.method public getPercentLossToTriggerFEC()I
    .locals 1

    .line 28
    iget v0, p0, Laopus/OpusCodec;->_percentLossToTriggerFEC:I

    return v0
.end method

.method public packetize([B)[Lfm/icelink/RTPPacket;
    .locals 4

    .line 210
    iget-object v0, p0, Laopus/OpusCodec;->_padep:Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-virtual {p0}, Laopus/OpusCodec;->getClockRate()I

    move-result v1

    invoke-virtual {p0}, Laopus/OpusCodec;->getPacketTime()I

    move-result v2

    invoke-virtual {p0}, Laopus/OpusCodec;->getResetTimestamp()Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lfm/icelink/webrtc/BasicAudioPadep;->packetize([BIIZ)[Lfm/icelink/RTPPacket;

    move-result-object p1

    return-object p1
.end method

.method public processRTCP([Lfm/icelink/RTCPPacket;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 235
    iget-object v2, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 237
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 239
    instance-of v6, v5, Lfm/icelink/RTCPReportPacket;

    if-eqz v6, :cond_4

    .line 241
    iget-wide v6, v0, Laopus/OpusCodec;->_reportsReceived:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Laopus/OpusCodec;->_reportsReceived:J

    .line 243
    check-cast v5, Lfm/icelink/RTCPReportPacket;

    .line 244
    invoke-virtual {v5}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "Opus report: %.2f %% packet loss (%d cumulative packets lost)"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Lfm/icelink/RTCPReportBlock;->getPercentLost()D

    move-result-wide v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v8}, Lfm/icelink/RTCPReportBlock;->getCumulativeNumberOfPacketsLost()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v8}, Lfm/icelink/RTCPReportBlock;->getPercentLost()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const-wide v16, 0x3fb999999999999aL    # 0.1

    const/4 v10, 0x5

    if-lez v9, :cond_1

    .line 249
    iput v2, v0, Laopus/OpusCodec;->_losslessCount:I

    .line 250
    iget v9, v0, Laopus/OpusCodec;->_lossyCount:I

    add-int/2addr v9, v13

    iput v9, v0, Laopus/OpusCodec;->_lossyCount:I

    .line 251
    iget v9, v0, Laopus/OpusCodec;->_lossyCount:I

    if-le v9, v10, :cond_0

    iget-object v9, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    invoke-virtual {v9}, Laopus/Encoder;->getQuality()D

    move-result-wide v9

    cmpl-double v9, v9, v11

    if-lez v9, :cond_0

    .line 253
    iput v2, v0, Laopus/OpusCodec;->_lossyCount:I

    .line 254
    iget-object v9, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    iget-object v10, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    invoke-virtual {v10}, Laopus/Encoder;->getQuality()D

    move-result-wide v18

    move/from16 v20, v3

    sub-double v2, v18, v16

    invoke-static {v11, v12, v2, v3}, Lfm/MathAssistant;->max(DD)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Laopus/Encoder;->setQuality(D)V

    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Decreasing Opus encoder quality to %.2f %%."

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    invoke-virtual {v10}, Laopus/Encoder;->getQuality()D

    move-result-wide v10

    mul-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Log;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move/from16 v20, v3

    move v11, v2

    goto :goto_2

    :cond_1
    move v11, v2

    move/from16 v20, v3

    .line 260
    iput v11, v0, Laopus/OpusCodec;->_lossyCount:I

    .line 261
    iget v2, v0, Laopus/OpusCodec;->_losslessCount:I

    add-int/2addr v2, v13

    iput v2, v0, Laopus/OpusCodec;->_losslessCount:I

    .line 262
    iget v2, v0, Laopus/OpusCodec;->_losslessCount:I

    if-le v2, v10, :cond_2

    iget-object v2, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    invoke-virtual {v2}, Laopus/Encoder;->getQuality()D

    move-result-wide v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v9

    if-gez v2, :cond_2

    .line 264
    iput v11, v0, Laopus/OpusCodec;->_losslessCount:I

    .line 265
    iget-object v2, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    iget-object v3, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    invoke-virtual {v3}, Laopus/Encoder;->getQuality()D

    move-result-wide v11

    add-double v11, v11, v16

    invoke-static {v9, v10, v11, v12}, Lfm/MathAssistant;->min(DD)D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Laopus/Encoder;->setQuality(D)V

    .line 266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Increasing Opus encoder quality to %.2f %%."

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    invoke-virtual {v10}, Laopus/Encoder;->getQuality()D

    move-result-wide v10

    mul-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 270
    :cond_2
    :goto_2
    iget-boolean v2, v0, Laopus/OpusCodec;->_disableFEC:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Laopus/OpusCodec;->_fecActive:Z

    if-nez v2, :cond_3

    iget-wide v2, v0, Laopus/OpusCodec;->_reportsReceived:J

    iget v9, v0, Laopus/OpusCodec;->_minimumReportsBeforeFEC:I

    int-to-long v9, v9

    cmp-long v2, v2, v9

    if-lez v2, :cond_3

    .line 272
    invoke-virtual {v8}, Lfm/icelink/RTCPReportBlock;->getPercentLost()D

    move-result-wide v2

    mul-double/2addr v2, v14

    iget v8, v0, Laopus/OpusCodec;->_percentLossToTriggerFEC:I

    int-to-double v8, v8

    cmpl-double v2, v2, v8

    if-lez v2, :cond_3

    const-string v2, "Activating FEC for Opus audio stream."

    .line 274
    invoke-static {v2}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 275
    iget-object v2, v0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    iget v3, v0, Laopus/OpusCodec;->_percentLossToTriggerFEC:I

    invoke-virtual {v2, v3}, Laopus/Encoder;->activateFEC(I)V

    .line 276
    iput-boolean v13, v0, Laopus/OpusCodec;->_fecActive:Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move v2, v11

    move/from16 v3, v20

    goto/16 :goto_1

    :cond_4
    move v11, v2

    move/from16 v20, v3

    add-int/lit8 v4, v4, 0x1

    move v2, v11

    move/from16 v3, v20

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public reset()V
    .locals 2

    .line 53
    monitor-enter p0

    :try_start_0
    const-string v0, "resetting opus codec"

    .line 54
    invoke-static {v0}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    invoke-virtual {v0}, Laopus/Encoder;->destroy()V

    .line 57
    iput-object v1, p0, Laopus/OpusCodec;->_encoder:Laopus/Encoder;

    .line 60
    :cond_0
    iget-object v0, p0, Laopus/OpusCodec;->_decoder:Laopus/Decoder;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Laopus/OpusCodec;->_decoder:Laopus/Decoder;

    invoke-virtual {v0}, Laopus/Decoder;->destroy()V

    .line 62
    iput-object v1, p0, Laopus/OpusCodec;->_decoder:Laopus/Decoder;

    .line 65
    :cond_1
    new-instance v0, Lfm/icelink/webrtc/BasicAudioPadep;

    invoke-direct {v0}, Lfm/icelink/webrtc/BasicAudioPadep;-><init>()V

    iput-object v0, p0, Laopus/OpusCodec;->_padep:Lfm/icelink/webrtc/BasicAudioPadep;

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDisableFEC(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Laopus/OpusCodec;->_disableFEC:Z

    return-void
.end method

.method public setEchoCanceller(Laopus/OpusEchoCanceller;)V
    .locals 0

    .line 22
    iput-object p1, p0, Laopus/OpusCodec;->_echoCanceller:Laopus/OpusEchoCanceller;

    return-void
.end method

.method public setPercentLossToTriggerFEC(I)V
    .locals 0

    .line 32
    iput p1, p0, Laopus/OpusCodec;->_percentLossToTriggerFEC:I

    return-void
.end method
