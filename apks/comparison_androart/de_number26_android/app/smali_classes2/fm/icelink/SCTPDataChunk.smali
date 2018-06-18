.class Lfm/icelink/SCTPDataChunk;
.super Lfm/icelink/SCTPChunk;
.source "SCTPDataChunk.java"


# instance fields
.field private _acked:Z

.field private _beginning:Z

.field private _ending:Z

.field private _payloadProtocolIdentifier:J

.field private _raised:Z

.field private _sendArgs:Lfm/icelink/SendSCTPArgs;

.field private _streamIdentifier:I

.field private _streamSequenceNumber:I

.field private _transmissionTime:J

.field private _tsn:J

.field private _unordered:Z

.field private _userData:[B


# direct methods
.method public constructor <init>(ZZZJIIJ[B)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lfm/icelink/SCTPChunk;-><init>()V

    .line 121
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getData()B

    move-result v0

    iput v0, p0, Lfm/icelink/SCTPChunk;->_chunkType:I

    .line 122
    invoke-virtual {p0, p3}, Lfm/icelink/SCTPDataChunk;->setEnding(Z)V

    .line 123
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPDataChunk;->setUnordered(Z)V

    .line 124
    invoke-virtual {p0, p2}, Lfm/icelink/SCTPDataChunk;->setBeginning(Z)V

    .line 125
    invoke-virtual {p0, p4, p5}, Lfm/icelink/SCTPDataChunk;->setTSN(J)V

    .line 126
    invoke-virtual {p0, p6}, Lfm/icelink/SCTPDataChunk;->setStreamIdentifier(I)V

    .line 127
    invoke-virtual {p0, p7}, Lfm/icelink/SCTPDataChunk;->setStreamSequenceNumber(I)V

    .line 128
    invoke-virtual {p0, p8, p9}, Lfm/icelink/SCTPDataChunk;->setPayloadProtocolIdentifier(J)V

    .line 129
    invoke-virtual {p0, p10}, Lfm/icelink/SCTPDataChunk;->setUserData([B)V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPDataChunk;->setRaised(Z)V

    const-wide/16 p2, -0x1

    .line 131
    invoke-virtual {p0, p2, p3}, Lfm/icelink/SCTPDataChunk;->setTransmissionTime(J)V

    .line 132
    invoke-super {p0, p1}, Lfm/icelink/SCTPChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPDataChunk;)[B
    .locals 5

    .line 35
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 36
    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 37
    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getEnding()Z

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getBeginning()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getUnordered()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    :cond_1
    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 39
    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 40
    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getStreamIdentifier()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 41
    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getStreamSequenceNumber()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 42
    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getPayloadProtocolIdentifier()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 43
    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getUserData()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 44
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 45
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V

    .line 46
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPDataChunk;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    :try_start_0
    aget-byte v2, p0, v1

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    .line 100
    :goto_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    .line 101
    :goto_1
    aget-byte v2, p0, v1

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 102
    :goto_2
    invoke-static {p0, v3}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v2

    .line 103
    invoke-static {p0, v4}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v7

    const/16 v3, 0x8

    .line 104
    invoke-static {p0, v3}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v9

    const/16 v3, 0xa

    .line 105
    invoke-static {p0, v3}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v10

    const/16 v3, 0xc

    .line 106
    invoke-static {p0, v3}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v11

    add-int/lit8 v3, v2, -0x10

    .line 107
    new-array v13, v3, [B

    const/16 v4, 0x10

    .line 108
    invoke-static {p0, v4, v13, v0, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 109
    invoke-static {v2}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result p0

    add-int/2addr v2, p0

    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 110
    new-instance p0, Lfm/icelink/SCTPDataChunk;

    move-object v3, p0

    move v4, v1

    invoke-direct/range {v3 .. v13}, Lfm/icelink/SCTPDataChunk;-><init>(ZZZJIIJ[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not parse SCTP Data chunk"

    .line 113
    invoke-static {p0}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v1

    check-cast p1, Lfm/icelink/SCTPDataChunk;

    invoke-virtual {p1}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public getAcked()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lfm/icelink/SCTPDataChunk;->_acked:Z

    return v0
.end method

.method public getBeginning()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lfm/icelink/SCTPDataChunk;->_beginning:Z

    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 50
    invoke-static {p0}, Lfm/icelink/SCTPDataChunk;->getBytes(Lfm/icelink/SCTPDataChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEnding()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lfm/icelink/SCTPDataChunk;->_ending:Z

    return v0
.end method

.method public getPayloadProtocolIdentifier()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lfm/icelink/SCTPDataChunk;->_payloadProtocolIdentifier:J

    return-wide v0
.end method

.method public getRaised()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lfm/icelink/SCTPDataChunk;->_raised:Z

    return v0
.end method

.method public getSendArgs()Lfm/icelink/SendSCTPArgs;
    .locals 1

    .line 66
    iget-object v0, p0, Lfm/icelink/SCTPDataChunk;->_sendArgs:Lfm/icelink/SendSCTPArgs;

    return-object v0
.end method

.method public getStreamIdentifier()I
    .locals 1

    .line 70
    iget v0, p0, Lfm/icelink/SCTPDataChunk;->_streamIdentifier:I

    return v0
.end method

.method public getStreamSequenceNumber()I
    .locals 1

    .line 74
    iget v0, p0, Lfm/icelink/SCTPDataChunk;->_streamSequenceNumber:I

    return v0
.end method

.method public getTSN()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lfm/icelink/SCTPDataChunk;->_tsn:J

    return-wide v0
.end method

.method public getTransmissionTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lfm/icelink/SCTPDataChunk;->_transmissionTime:J

    return-wide v0
.end method

.method public getUnordered()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lfm/icelink/SCTPDataChunk;->_unordered:Z

    return v0
.end method

.method public getUserData()[B
    .locals 1

    .line 90
    iget-object v0, p0, Lfm/icelink/SCTPDataChunk;->_userData:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 94
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAcked(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lfm/icelink/SCTPDataChunk;->_acked:Z

    return-void
.end method

.method public setBeginning(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lfm/icelink/SCTPDataChunk;->_beginning:Z

    return-void
.end method

.method public setEnding(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lfm/icelink/SCTPDataChunk;->_ending:Z

    return-void
.end method

.method public setPayloadProtocolIdentifier(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lfm/icelink/SCTPDataChunk;->_payloadProtocolIdentifier:J

    return-void
.end method

.method public setRaised(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lfm/icelink/SCTPDataChunk;->_raised:Z

    return-void
.end method

.method public setSendArgs(Lfm/icelink/SendSCTPArgs;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lfm/icelink/SCTPDataChunk;->_sendArgs:Lfm/icelink/SendSCTPArgs;

    return-void
.end method

.method public setStreamIdentifier(I)V
    .locals 0

    .line 160
    iput p1, p0, Lfm/icelink/SCTPDataChunk;->_streamIdentifier:I

    return-void
.end method

.method public setStreamSequenceNumber(I)V
    .locals 0

    .line 164
    iput p1, p0, Lfm/icelink/SCTPDataChunk;->_streamSequenceNumber:I

    return-void
.end method

.method public setTSN(J)V
    .locals 0

    .line 172
    iput-wide p1, p0, Lfm/icelink/SCTPDataChunk;->_tsn:J

    return-void
.end method

.method public setTransmissionTime(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lfm/icelink/SCTPDataChunk;->_transmissionTime:J

    return-void
.end method

.method public setUnordered(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lfm/icelink/SCTPDataChunk;->_unordered:Z

    return-void
.end method

.method public setUserData([B)V
    .locals 0

    .line 180
    iput-object p1, p0, Lfm/icelink/SCTPDataChunk;->_userData:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    invoke-virtual {p0}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
