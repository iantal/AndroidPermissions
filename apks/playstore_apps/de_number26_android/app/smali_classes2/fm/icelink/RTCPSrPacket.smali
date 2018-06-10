.class public Lfm/icelink/RTCPSrPacket;
.super Lfm/icelink/RTCPReportPacket;
.source "RTCPSrPacket.java"


# instance fields
.field private _ntpTimestamp:J

.field private _octetCount:J

.field private _packetCount:J

.field private _rtpTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lfm/icelink/RTCPReportPacket;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lfm/icelink/RTCPReportPacket;-><init>()V

    .line 95
    invoke-super {p0, p1, p2}, Lfm/icelink/RTCPReportPacket;->setSynchronizationSource(J)V

    .line 96
    invoke-virtual {p0, p3, p4}, Lfm/icelink/RTCPSrPacket;->setNTPTimestamp(J)V

    .line 97
    invoke-virtual {p0, p5, p6}, Lfm/icelink/RTCPSrPacket;->setRTPTimestamp(J)V

    .line 98
    invoke-virtual {p0, p7, p8}, Lfm/icelink/RTCPSrPacket;->setPacketCount(J)V

    .line 99
    invoke-virtual {p0, p9, p10}, Lfm/icelink/RTCPSrPacket;->setOctetCount(J)V

    return-void
.end method


# virtual methods
.method protected deserialize()V
    .locals 7

    .line 17
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v2

    invoke-super {p0, v2, v3}, Lfm/icelink/RTCPReportPacket;->setSynchronizationSource(J)V

    .line 19
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lfm/BitAssistant;->toLongNetwork([BI)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/RTCPSrPacket;->setNTPTimestamp(J)V

    .line 21
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/RTCPSrPacket;->setRTPTimestamp(J)V

    .line 23
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/RTCPSrPacket;->setPacketCount(J)V

    .line 25
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/RTCPSrPacket;->setOctetCount(J)V

    .line 27
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getFirstByte()B

    move-result v0

    .line 28
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/16 v3, 0x18

    if-ge v3, v2, :cond_2

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    move v5, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 31
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v6

    invoke-static {v6, v5, v3}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v6

    invoke-static {v6}, Lfm/icelink/RTCPReportBlock;->parseBytes([B)Lfm/icelink/RTCPReportBlock;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x18

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-array v0, v1, [Lfm/icelink/RTCPReportBlock;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/RTCPReportBlock;

    invoke-super {p0, v0}, Lfm/icelink/RTCPReportPacket;->setReportBlocks([Lfm/icelink/RTCPReportBlock;)V

    goto :goto_1

    .line 39
    :cond_2
    new-array v0, v1, [Lfm/icelink/RTCPReportBlock;

    invoke-super {p0, v0}, Lfm/icelink/RTCPReportPacket;->setReportBlocks([Lfm/icelink/RTCPReportBlock;)V

    :goto_1
    return-void
.end method

.method public getNTPTimestamp()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lfm/icelink/RTCPSrPacket;->_ntpTimestamp:J

    return-wide v0
.end method

.method public getOctetCount()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lfm/icelink/RTCPSrPacket;->_octetCount:J

    return-wide v0
.end method

.method public getPacketCount()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lfm/icelink/RTCPSrPacket;->_packetCount:J

    return-wide v0
.end method

.method public getRTPTimestamp()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lfm/icelink/RTCPSrPacket;->_rtpTimestamp:J

    return-wide v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lfm/icelink/RTCPSrPacket;->getNTPTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfm/icelink/NetworkTimeProtocol;->ntpToDateTime(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected serialize()V
    .locals 5

    .line 106
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    int-to-byte v0, v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPReportPacket;->setFirstByte(B)V

    .line 109
    :cond_0
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 110
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getSynchronizationSource()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 111
    invoke-virtual {p0}, Lfm/icelink/RTCPSrPacket;->getNTPTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getLongBytesNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 112
    invoke-virtual {p0}, Lfm/icelink/RTCPSrPacket;->getRTPTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 113
    invoke-virtual {p0}, Lfm/icelink/RTCPSrPacket;->getPacketCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 114
    invoke-virtual {p0}, Lfm/icelink/RTCPSrPacket;->getOctetCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 115
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 117
    invoke-virtual {v4}, Lfm/icelink/RTCPReportBlock;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPReportPacket;->setPayload([B)V

    return-void
.end method

.method public setNTPTimestamp(J)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lfm/icelink/RTCPSrPacket;->_ntpTimestamp:J

    return-void
.end method

.method public setOctetCount(J)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lfm/icelink/RTCPSrPacket;->_octetCount:J

    return-void
.end method

.method public setPacketCount(J)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lfm/icelink/RTCPSrPacket;->_packetCount:J

    return-void
.end method

.method public setRTPTimestamp(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lfm/icelink/RTCPSrPacket;->_rtpTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SSRC: {0}, NTP Timestamp: {1}, RTP Timestamp: {2}, Packet Count: {3}, Octet Count: {4}"

    const/4 v1, 0x5

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getSynchronizationSource()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPSrPacket;->getNTPTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPSrPacket;->getRTPTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPSrPacket;->getPacketCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPSrPacket;->getOctetCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
