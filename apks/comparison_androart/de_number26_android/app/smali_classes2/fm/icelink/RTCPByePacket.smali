.class public Lfm/icelink/RTCPByePacket;
.super Lfm/icelink/RTCPPacket;
.source "RTCPByePacket.java"


# instance fields
.field private _reasonForLeaving:Ljava/lang/String;

.field private _synchronizationAndContributingSources:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lfm/icelink/RTCPPacket;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lfm/icelink/RTCPPacket;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Lfm/icelink/RTCPByePacket;->setSynchronizationAndContributingSources([J)V

    return-void
.end method


# virtual methods
.method protected deserialize()V
    .locals 6

    .line 15
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getFirstByte()B

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 17
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v4

    invoke-static {v4, v3}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lfm/icelink/RTCPByePacket;->setSynchronizationAndContributingSources([J)V

    .line 21
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [B

    aput-byte v1, v0, v1

    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v2

    aget-byte v2, v2, v3

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    invoke-static {v0, v1}, Lfm/BitAssistant;->toShortNetwork([BI)S

    move-result v0

    .line 23
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v2

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPByePacket;->setReasonForLeaving(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getReasonForLeaving()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lfm/icelink/RTCPByePacket;->_reasonForLeaving:Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronizationAndContributingSources()[J
    .locals 1

    .line 38
    iget-object v0, p0, Lfm/icelink/RTCPByePacket;->_synchronizationAndContributingSources:[J

    return-object v0
.end method

.method protected serialize()V
    .locals 6

    .line 61
    invoke-virtual {p0}, Lfm/icelink/RTCPByePacket;->getSynchronizationAndContributingSources()[J

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v0

    int-to-byte v0, v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPPacket;->setFirstByte(B)V

    .line 62
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/RTCPByePacket;->getSynchronizationAndContributingSources()[J

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 64
    invoke-virtual {p0}, Lfm/icelink/RTCPByePacket;->getSynchronizationAndContributingSources()[J

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/RTCPByePacket;->getReasonForLeaving()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-virtual {p0}, Lfm/icelink/RTCPByePacket;->getReasonForLeaving()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    .line 68
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/RTCPByePacket;->getReasonForLeaving()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 70
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v3, v2

    :goto_1
    rem-int/lit8 v2, v3, 0x4

    if-lez v2, :cond_1

    .line 71
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPPacket;->setPayload([B)V

    return-void
.end method

.method public setReasonForLeaving(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lfm/icelink/RTCPByePacket;->_reasonForLeaving:Ljava/lang/String;

    return-void
.end method

.method public setSynchronizationAndContributingSources([J)V
    .locals 0

    .line 88
    iput-object p1, p0, Lfm/icelink/RTCPByePacket;->_synchronizationAndContributingSources:[J

    return-void
.end method
