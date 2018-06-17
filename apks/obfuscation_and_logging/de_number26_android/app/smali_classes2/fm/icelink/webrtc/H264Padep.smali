.class public Lfm/icelink/webrtc/H264Padep;
.super Lfm/icelink/webrtc/VideoPadep;
.source "H264Padep.java"


# instance fields
.field private _packetAccumulator:Lfm/icelink/webrtc/H264Accumulator;

.field private _packetizationMode:I

.field private _sequenceNumberingViolated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoPadep;-><init>()V

    .line 99
    new-instance v0, Lfm/icelink/webrtc/H264Accumulator;

    invoke-direct {v0}, Lfm/icelink/webrtc/H264Accumulator;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/H264Padep;->_packetAccumulator:Lfm/icelink/webrtc/H264Accumulator;

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/H264Padep;->setPacketizationMode(I)V

    return-void
.end method

.method public static getNaluLength([BI)I
    .locals 2

    .line 37
    invoke-static {p0, p1}, Lfm/icelink/webrtc/H264Padep;->getStartCodeLength([BI)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/2addr v0, p1

    .line 41
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 42
    invoke-static {p0, v0}, Lfm/icelink/webrtc/H264Padep;->getStartCodeLength([BI)I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getStartCodeLength([BI)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p0, :cond_6

    .line 72
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/lit8 v2, p1, 0x4

    if-ge v1, v2, :cond_0

    return v0

    .line 75
    :cond_0
    aget-byte v1, p0, p1

    if-nez v1, :cond_5

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x2

    .line 78
    aget-byte v2, p0, v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    return v3

    .line 81
    :cond_2
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    add-int/lit8 v5, p1, 0x5

    if-ge v2, v5, :cond_3

    return v0

    .line 84
    :cond_3
    aget-byte v1, p0, v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    add-int/2addr p1, v3

    .line 87
    aget-byte p0, p0, p1

    if-ne p0, v4, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v0
.end method

.method public static isIdr([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, Lfm/icelink/webrtc/H264Padep;->isIdr([BI)Z

    move-result p0

    return p0
.end method

.method public static isIdr([BI)Z
    .locals 1

    const/4 v0, 0x5

    .line 119
    invoke-static {v0, p0, p1}, Lfm/icelink/webrtc/H264Padep;->isNaluType(B[BI)Z

    move-result p0

    return p0
.end method

.method public static isKeyFrame([B)Z
    .locals 1

    .line 128
    invoke-static {p0}, Lfm/icelink/webrtc/H264Padep;->isIdr([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfm/icelink/webrtc/H264Padep;->isPps([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfm/icelink/webrtc/H264Padep;->isSps([B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNaluType(B[BI)Z
    .locals 2

    .line 139
    invoke-static {p1, p2}, Lfm/icelink/webrtc/H264Padep;->getStartCodeLength([BI)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p2, v0

    .line 143
    aget-byte p1, p1, p2

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getTypeMask()B

    move-result p2

    and-int/2addr p1, p2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isPps([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-static {p0, v0}, Lfm/icelink/webrtc/H264Padep;->isPps([BI)Z

    move-result p0

    return p0
.end method

.method public static isPps([BI)Z
    .locals 1

    const/16 v0, 0x8

    .line 162
    invoke-static {v0, p0, p1}, Lfm/icelink/webrtc/H264Padep;->isNaluType(B[BI)Z

    move-result p0

    return p0
.end method

.method public static isSps([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {p0, v0}, Lfm/icelink/webrtc/H264Padep;->isSps([BI)Z

    move-result p0

    return p0
.end method

.method public static isSps([BI)Z
    .locals 1

    const/4 v0, 0x7

    .line 181
    invoke-static {v0, p0, p1}, Lfm/icelink/webrtc/H264Padep;->isNaluType(B[BI)Z

    move-result p0

    return p0
.end method

.method private setSequenceNumberingViolated(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lfm/icelink/webrtc/H264Padep;->_sequenceNumberingViolated:Z

    return-void
.end method


# virtual methods
.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 4

    .line 17
    iget-object v0, p0, Lfm/icelink/webrtc/H264Padep;->_packetAccumulator:Lfm/icelink/webrtc/H264Accumulator;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/H264Accumulator;->add(Lfm/icelink/RTPPacket;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {p1}, Lfm/icelink/webrtc/H264Padep;->isKeyFrame([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/H264Padep;->setSequenceNumberingViolated(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/H264Padep;->_packetAccumulator:Lfm/icelink/webrtc/H264Accumulator;

    invoke-virtual {v0}, Lfm/icelink/webrtc/H264Accumulator;->clearAged()I

    move-result v0

    if-lez v0, :cond_1

    const-string v2, "{0} H264 packet(s) could not be reassembled and were discarded."

    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public getPacketizationMode()I
    .locals 1

    .line 53
    iget v0, p0, Lfm/icelink/webrtc/H264Padep;->_packetizationMode:I

    return v0
.end method

.method public getSequenceNumberingViolated()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lfm/icelink/webrtc/H264Padep;->_sequenceNumberingViolated:Z

    return v0
.end method

.method public packetize([BI)[Lfm/icelink/RTPPacket;
    .locals 8

    const/4 v0, 0x0

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Padep;->getPacketizationMode()I

    move-result v1

    invoke-static {p1, v1}, Lfm/icelink/webrtc/H264Packet;->packetize([BI)[Lfm/icelink/webrtc/H264Packet;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Lfm/icelink/RTPPacket;

    .line 194
    invoke-super {p0, p2}, Lfm/icelink/webrtc/VideoPadep;->getNextTimestamp(I)J

    move-result-wide v3

    move p2, v0

    .line 195
    :goto_0
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-ge p2, v5, :cond_1

    .line 196
    aget-object v5, v1, p2

    .line 197
    new-instance v6, Lfm/icelink/RTPPacket;

    invoke-virtual {v5}, Lfm/icelink/webrtc/H264Packet;->getBytes()[B

    move-result-object v5

    invoke-direct {v6, v5}, Lfm/icelink/RTPPacket;-><init>([B)V

    .line 198
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-ne p2, v5, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    invoke-virtual {v6, v7}, Lfm/icelink/RTPPacket;->setMarker(Z)V

    .line 199
    invoke-virtual {v6, v3, v4}, Lfm/icelink/RTPPacket;->setTimestamp(J)V

    .line 200
    aput-object v6, v2, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p2

    const-string v1, "Could not packetize H264 frame. First four bytes: "

    const/16 v2, 0x8

    .line 205
    invoke-static {p1, v0, v2}, Lfm/BitAssistant;->getHexString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setPacketizationMode(I)V
    .locals 0

    .line 214
    iput p1, p0, Lfm/icelink/webrtc/H264Padep;->_packetizationMode:I

    return-void
.end method
