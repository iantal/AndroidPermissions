.class public abstract Lfm/icelink/webrtc/AudioCodec;
.super Lfm/icelink/webrtc/Codec;
.source "AudioCodec.java"


# static fields
.field private static __captureChannels:I = 0x2

.field private static __captureClockRate:I = 0xbb80

.field private static _millisecondsPerSecond:I = 0x3e8


# instance fields
.field private __resampler:Lfm/icelink/webrtc/Resampler;

.field private _bytesPerSample:I

.field private _channels:I

.field private _packetOverflow:[B

.field private _packetOverflowLength:I

.field private _packetSize:I

.field private _packetTime:I

.field private _resetTimestamp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/AudioCodec;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lfm/icelink/webrtc/Codec;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflow:[B

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I

    .line 30
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AudioCodec;->setPacketTime(I)V

    .line 31
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/AudioCodec;->setBytesPerSample(I)V

    .line 32
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getPacketTime()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getBytesPerSample()I

    move-result p1

    if-lez p1, :cond_0

    .line 33
    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureClockRate()I

    move-result p1

    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureChannels()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getBytesPerSample()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getPacketTime()I

    move-result p2

    mul-int/2addr p1, p2

    sget p2, Lfm/icelink/webrtc/AudioCodec;->_millisecondsPerSecond:I

    div-int/2addr p1, p2

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AudioCodec;->setPacketSize(I)V

    .line 34
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getPacketSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflow:[B

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/AudioCodec;->setPacketSize(I)V

    :goto_0
    return-void
.end method

.method public static createKey(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "{0}:{1}:{2}"

    .line 64
    invoke-static {p0}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptureChannels()I
    .locals 1

    .line 186
    sget v0, Lfm/icelink/webrtc/AudioCodec;->__captureChannels:I

    return v0
.end method

.method public static getCaptureClockRate()I
    .locals 1

    .line 193
    sget v0, Lfm/icelink/webrtc/AudioCodec;->__captureClockRate:I

    return v0
.end method

.method private setBytesPerSample(I)V
    .locals 0

    .line 282
    iput p1, p0, Lfm/icelink/webrtc/AudioCodec;->_bytesPerSample:I

    return-void
.end method

.method private setChannels(I)V
    .locals 0

    .line 286
    iput p1, p0, Lfm/icelink/webrtc/AudioCodec;->_channels:I

    return-void
.end method

.method private setPacketSize(I)V
    .locals 0

    .line 290
    iput p1, p0, Lfm/icelink/webrtc/AudioCodec;->_packetSize:I

    return-void
.end method

.method private setPacketTime(I)V
    .locals 0

    .line 294
    iput p1, p0, Lfm/icelink/webrtc/AudioCodec;->_packetTime:I

    return-void
.end method

.method private set_Resampler(Lfm/icelink/webrtc/Resampler;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lfm/icelink/webrtc/AudioCodec;->__resampler:Lfm/icelink/webrtc/Resampler;

    return-void
.end method


# virtual methods
.method public abstract decode([B)Lfm/icelink/webrtc/AudioBuffer;
.end method

.method decodeInternal([B)Lfm/icelink/webrtc/AudioBuffer;
    .locals 3

    .line 75
    iget-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCodec;->decode([B)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    return-object p1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Could not decode audio frame ({0})."

    .line 83
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :goto_1
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    throw p1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract depacketize(Lfm/icelink/RTPPacket;)[B
.end method

.method public abstract encode(Lfm/icelink/webrtc/AudioBuffer;)[B
.end method

.method encodeInternal(Lfm/icelink/webrtc/AudioBuffer;)[[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    const/4 v2, 0x0

    .line 110
    :try_start_0
    iget-boolean v3, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    if-nez v3, :cond_5

    .line 111
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getPacketSize()I

    move-result v3

    if-nez v3, :cond_0

    .line 113
    new-array v0, v0, [[B

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCodec;->encodeInternal2(Lfm/icelink/webrtc/AudioBuffer;)[B

    move-result-object p1

    aput-object p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iput-boolean v2, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    return-object v0

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v5

    .line 117
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v6

    .line 118
    iget v7, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I

    add-int/2addr v7, v6

    if-ge v7, v3, :cond_1

    .line 119
    iget-object p1, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflow:[B

    iget v0, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I

    invoke-static {v4, v5, p1, v0, v6}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 120
    iget p1, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I

    add-int/2addr p1, v6

    iput p1, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I

    .line 121
    move-object p1, v1

    check-cast p1, [[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iput-boolean v2, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    return-object p1

    .line 123
    :cond_1
    :try_start_2
    iget v7, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I

    add-int/2addr v7, v6

    int-to-float v7, v7

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getPacketSize()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 125
    new-array v7, v7, [[B

    .line 126
    iget v8, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I

    if-lez v8, :cond_2

    .line 127
    iget v8, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I

    sub-int v9, v3, v8

    .line 129
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getPacketSize()I

    move-result v10

    new-array v10, v10, [B

    .line 130
    iget-object v11, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflow:[B

    invoke-static {v11, v2, v10, v2, v8}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 131
    invoke-static {v4, v5, v10, v8, v9}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 132
    invoke-static {v10}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    invoke-virtual {p1, v10, v2, v8}, Lfm/icelink/webrtc/AudioBuffer;->clone([BII)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfm/icelink/webrtc/AudioCodec;->encodeInternal2(Lfm/icelink/webrtc/AudioBuffer;)[B

    move-result-object v8

    aput-object v8, v7, v2

    add-int/2addr v5, v9

    sub-int/2addr v6, v9

    .line 135
    iput v2, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-lt v6, v3, :cond_3

    add-int/lit8 v8, v0, 0x1

    .line 138
    invoke-virtual {p1, v4, v5, v3}, Lfm/icelink/webrtc/AudioBuffer;->clone([BII)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v9

    invoke-virtual {p0, v9}, Lfm/icelink/webrtc/AudioCodec;->encodeInternal2(Lfm/icelink/webrtc/AudioBuffer;)[B

    move-result-object v9

    aput-object v9, v7, v0

    add-int/2addr v5, v3

    sub-int/2addr v6, v3

    move v0, v8

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    .line 143
    iget-object p1, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflow:[B

    invoke-static {v4, v5, p1, v2, v6}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 144
    iput v6, p0, Lfm/icelink/webrtc/AudioCodec;->_packetOverflowLength:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :cond_4
    iput-boolean v2, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    return-object v7

    :cond_5
    :goto_1
    iput-boolean v2, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not encode audio frame ({0})."

    .line 150
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 153
    :goto_2
    iput-boolean v2, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    throw p1

    .line 156
    :cond_6
    :goto_3
    check-cast v1, [[B

    return-object v1
.end method

.method encodeInternal2(Lfm/icelink/webrtc/AudioBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->get_Resampler()Lfm/icelink/webrtc/Resampler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getClockRate()I

    move-result v0

    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureClockRate()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "Captured audio will be resampled from {0}Hz to {1}Hz for {2}."

    .line 161
    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureClockRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getClockRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lfm/icelink/webrtc/Resampler;

    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureClockRate()I

    move-result v1

    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getClockRate()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/webrtc/Resampler;-><init>(II)V

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/AudioCodec;->set_Resampler(Lfm/icelink/webrtc/Resampler;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->get_Resampler()Lfm/icelink/webrtc/Resampler;

    move-result-object v0

    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureChannels()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getChannels()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lfm/icelink/webrtc/Resampler;->resampleAndConvert(Lfm/icelink/webrtc/AudioBuffer;Lfm/icelink/webrtc/Resampler;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Could not resample/convert captured audio."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_1
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCodec;->encode(Lfm/icelink/webrtc/AudioBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytesPerSample()I
    .locals 1

    .line 179
    iget v0, p0, Lfm/icelink/webrtc/AudioCodec;->_bytesPerSample:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 200
    iget v0, p0, Lfm/icelink/webrtc/AudioCodec;->_channels:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 207
    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getEncodingName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getClockRate()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getChannels()I

    move-result v2

    invoke-static {v0, v1, v2}, Lfm/icelink/webrtc/AudioCodec;->createKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPacketSize()I
    .locals 1

    .line 214
    iget v0, p0, Lfm/icelink/webrtc/AudioCodec;->_packetSize:I

    return v0
.end method

.method public getPacketTime()I
    .locals 1

    .line 223
    iget v0, p0, Lfm/icelink/webrtc/AudioCodec;->_packetTime:I

    return v0
.end method

.method public getResetTimestamp()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioCodec;->_resetTimestamp:Z

    return v0
.end method

.method get_Resampler()Lfm/icelink/webrtc/Resampler;
    .locals 1

    .line 171
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCodec;->__resampler:Lfm/icelink/webrtc/Resampler;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-super/range {p0 .. p7}, Lfm/icelink/webrtc/Codec;->initializeBase(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-gtz p8, :cond_0

    .line 250
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid channel count."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_0
    invoke-direct {p0, p8}, Lfm/icelink/webrtc/AudioCodec;->setChannels(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public initialize(Lfm/icelink/webrtc/CodecUsage;Ljava/lang/String;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 267
    invoke-virtual/range {v0 .. v8}, Lfm/icelink/webrtc/AudioCodec;->initialize(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public abstract packetize([B)[Lfm/icelink/RTPPacket;
.end method

.method public setResetTimestamp(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lfm/icelink/webrtc/AudioCodec;->_resetTimestamp:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{0}, {1}Hz, {2}-channel"

    .line 310
    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getClockRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCodec;->getChannels()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
