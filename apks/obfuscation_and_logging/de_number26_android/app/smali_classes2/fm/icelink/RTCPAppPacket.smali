.class public Lfm/icelink/RTCPAppPacket;
.super Lfm/icelink/RTCPPacket;
.source "RTCPAppPacket.java"


# instance fields
.field private __data:[B

.field private __name:[B

.field private _subType:B

.field private _synchronizationSource:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lfm/icelink/RTCPPacket;-><init>()V

    const/4 v0, 0x4

    .line 73
    new-array v0, v0, [B

    iput-object v0, p0, Lfm/icelink/RTCPAppPacket;->__name:[B

    .line 74
    invoke-direct {p0}, Lfm/icelink/RTCPAppPacket;->initializeName()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lfm/icelink/RTCPPacket;-><init>()V

    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [B

    iput-object v0, p0, Lfm/icelink/RTCPAppPacket;->__name:[B

    .line 67
    invoke-direct {p0}, Lfm/icelink/RTCPAppPacket;->initializeName()V

    .line 68
    invoke-virtual {p0, p1, p2}, Lfm/icelink/RTCPAppPacket;->setSynchronizationSource(J)V

    return-void
.end method

.method private initializeName()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 55
    :goto_0
    iget-object v2, p0, Lfm/icelink/RTCPAppPacket;->__name:[B

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 56
    iget-object v2, p0, Lfm/icelink/RTCPAppPacket;->__name:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected deserialize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getFirstByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPAppPacket;->setSubType(B)V

    .line 17
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/RTCPAppPacket;->setSynchronizationSource(J)V

    .line 18
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPAppPacket;->setName([B)V

    .line 19
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 20
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v0

    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPAppPacket;->setData([B)V

    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/RTCPAppPacket;->__data:[B

    return-object v0
.end method

.method public getName()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/icelink/RTCPAppPacket;->__name:[B

    return-object v0
.end method

.method public getSubType()B
    .locals 1

    .line 44
    iget-byte v0, p0, Lfm/icelink/RTCPAppPacket;->_subType:B

    return v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lfm/icelink/RTCPAppPacket;->_synchronizationSource:J

    return-wide v0
.end method

.method protected serialize()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lfm/icelink/RTCPAppPacket;->getSubType()B

    move-result v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPPacket;->setFirstByte(B)V

    .line 82
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 83
    invoke-virtual {p0}, Lfm/icelink/RTCPAppPacket;->getSynchronizationSource()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 84
    invoke-virtual {p0}, Lfm/icelink/RTCPAppPacket;->getName()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 85
    invoke-virtual {p0}, Lfm/icelink/RTCPAppPacket;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lfm/icelink/RTCPAppPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 88
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPPacket;->setPayload([B)V

    return-void
.end method

.method public setData([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 95
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 96
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Data must be a multiple of four bytes."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_0
    iput-object p1, p0, Lfm/icelink/RTCPAppPacket;->__data:[B

    return-void
.end method

.method public setName([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 106
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, Lfm/icelink/RTCPAppPacket;->__name:[B

    return-void

    .line 107
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Name must be four bytes interpreted as a sequence of four ASCII characters."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubType(B)V
    .locals 0

    .line 117
    iput-byte p1, p0, Lfm/icelink/RTCPAppPacket;->_subType:B

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 0

    .line 124
    iput-wide p1, p0, Lfm/icelink/RTCPAppPacket;->_synchronizationSource:J

    return-void
.end method
