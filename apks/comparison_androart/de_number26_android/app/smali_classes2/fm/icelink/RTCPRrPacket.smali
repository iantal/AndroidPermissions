.class public Lfm/icelink/RTCPRrPacket;
.super Lfm/icelink/RTCPReportPacket;
.source "RTCPRrPacket.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lfm/icelink/RTCPReportPacket;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lfm/icelink/RTCPReportPacket;-><init>()V

    .line 36
    invoke-super {p0, p1, p2}, Lfm/icelink/RTCPReportPacket;->setSynchronizationSource(J)V

    return-void
.end method


# virtual methods
.method protected deserialize()V
    .locals 7

    .line 12
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v2

    invoke-super {p0, v2, v3}, Lfm/icelink/RTCPReportPacket;->setSynchronizationSource(J)V

    .line 14
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getFirstByte()B

    move-result v0

    .line 15
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/4 v3, 0x4

    if-ge v3, v2, :cond_2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getPayload()[B

    move-result-object v5

    const/16 v6, 0x18

    invoke-static {v5, v4, v6}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v5

    invoke-static {v5}, Lfm/icelink/RTCPReportBlock;->parseBytes([B)Lfm/icelink/RTCPReportBlock;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x18

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-array v0, v1, [Lfm/icelink/RTCPReportBlock;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/RTCPReportBlock;

    invoke-super {p0, v0}, Lfm/icelink/RTCPReportPacket;->setReportBlocks([Lfm/icelink/RTCPReportBlock;)V

    goto :goto_1

    .line 26
    :cond_2
    new-array v0, v1, [Lfm/icelink/RTCPReportBlock;

    invoke-super {p0, v0}, Lfm/icelink/RTCPReportPacket;->setReportBlocks([Lfm/icelink/RTCPReportBlock;)V

    :goto_1
    return-void
.end method

.method protected serialize()V
    .locals 5

    .line 50
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    int-to-byte v0, v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPReportPacket;->setFirstByte(B)V

    .line 53
    :cond_0
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 54
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getSynchronizationSource()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 55
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-super {p0}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 57
    invoke-virtual {v4}, Lfm/icelink/RTCPReportBlock;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPReportPacket;->setPayload([B)V

    return-void
.end method
