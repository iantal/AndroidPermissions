.class public Lfm/icelink/webrtc/Vp8Padep;
.super Lfm/icelink/webrtc/VideoPadep;
.source "Vp8Padep.java"


# instance fields
.field private _accumulator:Lfm/icelink/webrtc/Vp8Accumulator;

.field private _sequenceNumberingViolated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoPadep;-><init>()V

    .line 127
    new-instance v0, Lfm/icelink/webrtc/Vp8Accumulator;

    invoke-direct {v0}, Lfm/icelink/webrtc/Vp8Accumulator;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/Vp8Padep;->_accumulator:Lfm/icelink/webrtc/Vp8Accumulator;

    return-void
.end method

.method private static getDimension([BZ)I
    .locals 4

    .line 30
    invoke-static {p0}, Lfm/icelink/webrtc/Vp8Padep;->isKeyFrame([B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 32
    :goto_0
    aget-byte v1, p0, p1

    shr-int/lit8 v0, v1, 0x6

    const/4 v1, 0x3

    and-int/2addr v0, v1

    .line 33
    aget-byte v2, p0, p1

    and-int/lit8 v2, v2, 0x3f

    const/4 v3, 0x1

    add-int/2addr p1, v3

    .line 34
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    mul-int/lit16 p0, p0, 0x100

    add-int/2addr p0, v2

    if-nez v0, :cond_1

    .line 39
    div-int/2addr p0, v3

    return p0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, v3, :cond_2

    mul-int/2addr p0, p1

    .line 43
    div-int/2addr p0, v3

    return p0

    :cond_2
    if-ne v0, p1, :cond_3

    mul-int/lit8 p0, p0, 0x5

    .line 47
    div-int/lit8 p0, p0, 0x4

    return p0

    :cond_3
    if-ne v0, v1, :cond_4

    mul-int/lit8 p0, p0, 0x5

    .line 51
    div-int/2addr p0, v1

    :cond_4
    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static getHeight([B)I
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Lfm/icelink/webrtc/Vp8Padep;->getDimension([BZ)I

    move-result p0

    return p0
.end method

.method public static getWidth([B)I
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-static {p0, v0}, Lfm/icelink/webrtc/Vp8Padep;->getDimension([BZ)I

    move-result p0

    return p0
.end method

.method public static isKeyFrame([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 92
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v0

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0x9d

    invoke-static {v3}, Lfm/BitAssistant;->castByte(I)B

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    invoke-static {v1}, Lfm/BitAssistant;->castByte(I)B

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    aget-byte p0, p0, v2

    const/16 v2, 0x2a

    invoke-static {v2}, Lfm/BitAssistant;->castByte(I)B

    move-result v2

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private setSequenceNumberingViolated(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Padep;->_sequenceNumberingViolated:Z

    return-void
.end method


# virtual methods
.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 4

    .line 16
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8Padep;->_accumulator:Lfm/icelink/webrtc/Vp8Accumulator;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/Vp8Accumulator;->add(Lfm/icelink/RTPPacket;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Lfm/icelink/webrtc/Vp8Padep;->isKeyFrame([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/Vp8Padep;->setSequenceNumberingViolated(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8Padep;->_accumulator:Lfm/icelink/webrtc/Vp8Accumulator;

    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Accumulator;->clearAged()I

    move-result v0

    if-lez v0, :cond_1

    const-string v2, "{0} VP8 packet(s) could not be reassembled and were discarded."

    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public getSequenceNumberingViolated()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Padep;->_sequenceNumberingViolated:Z

    return v0
.end method

.method public packetize([BI)[Lfm/icelink/RTPPacket;
    .locals 7

    .line 103
    :try_start_0
    invoke-static {p1}, Lfm/icelink/webrtc/Vp8Packet;->packetize([B)[Lfm/icelink/webrtc/Vp8Packet;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Lfm/icelink/RTPPacket;

    .line 105
    invoke-super {p0, p2}, Lfm/icelink/webrtc/VideoPadep;->getNextTimestamp(I)J

    move-result-wide v1

    const/4 p2, 0x0

    move v3, p2

    .line 106
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 107
    aget-object v4, p1, v3

    .line 108
    new-instance v5, Lfm/icelink/RTPPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/Vp8Packet;->getBytes()[B

    move-result-object v4

    invoke-direct {v5, v4}, Lfm/icelink/RTPPacket;-><init>([B)V

    .line 109
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, p2

    :goto_1
    invoke-virtual {v5, v6}, Lfm/icelink/RTPPacket;->setMarker(Z)V

    .line 110
    invoke-virtual {v5, v1, v2}, Lfm/icelink/RTPPacket;->setTimestamp(J)V

    .line 111
    aput-object v5, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Could not packetize VP8 frame."

    .line 116
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
