.class Lfm/icelink/DTLSMessage;
.super Ljava/lang/Object;
.source "DTLSMessage.java"


# instance fields
.field private _contentType:I

.field private _epoch:I

.field private _handshakeFragmentLength:I

.field private _handshakeFragmentOffset:I

.field private _handshakeLength:I

.field private _handshakeMessageSequence:I

.field private _handshakePayload:[B

.field private _handshakeType:I

.field private _length:I

.field private _payload:[B

.field private _protocolVersionMajor:I

.field private _protocolVersionMinor:I

.field private _raw:[B

.field private _sequenceNumber:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse([BILfm/IntegerHolder;)Lfm/icelink/DTLSMessage;
    .locals 4

    .line 80
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    add-int/lit8 v1, p1, 0xd

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 81
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v2

    :cond_0
    add-int/lit8 v0, p1, 0xb

    .line 84
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->readData16([BI)I

    move-result v0

    const/16 v1, 0xd

    add-int/2addr v1, v0

    .line 85
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    add-int v3, p1, v1

    if-ge v0, v3, :cond_1

    .line 86
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v2

    .line 89
    :cond_1
    new-instance v0, Lfm/icelink/DTLSMessage;

    invoke-direct {v0}, Lfm/icelink/DTLSMessage;-><init>()V

    .line 90
    invoke-static {v1, p0, p1}, Lfm/NetworkBuffer;->readData(I[BI)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/DTLSMessage;->setRaw([B)V

    add-int/lit8 v1, p1, 0x1

    .line 91
    aget-byte p1, p0, p1

    invoke-virtual {v0, p1}, Lfm/icelink/DTLSMessage;->setContentType(I)V

    add-int/lit8 p1, v1, 0x1

    .line 92
    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lfm/icelink/DTLSMessage;->setProtocolVersionMajor(I)V

    add-int/lit8 v1, p1, 0x1

    .line 93
    aget-byte p1, p0, p1

    invoke-virtual {v0, p1}, Lfm/icelink/DTLSMessage;->setProtocolVersionMinor(I)V

    .line 94
    new-instance p1, Lfm/IntegerHolder;

    invoke-direct {p1, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 95
    invoke-static {p0, v1, p1}, Lfm/NetworkBuffer;->readData16([BILfm/IntegerHolder;)I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result p1

    .line 97
    invoke-virtual {v0, v1}, Lfm/icelink/DTLSMessage;->setEpoch(I)V

    .line 98
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, p1}, Lfm/IntegerHolder;-><init>(I)V

    .line 99
    invoke-static {p0, p1, v1}, Lfm/NetworkBuffer;->readData48([BILfm/IntegerHolder;)J

    move-result-wide v2

    .line 100
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result p1

    .line 101
    invoke-virtual {v0, v2, v3}, Lfm/icelink/DTLSMessage;->setSequenceNumber(J)V

    .line 102
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, p1}, Lfm/IntegerHolder;-><init>(I)V

    .line 103
    invoke-static {p0, p1, v1}, Lfm/NetworkBuffer;->readData16([BILfm/IntegerHolder;)I

    move-result p1

    .line 104
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 105
    invoke-virtual {v0, p1}, Lfm/icelink/DTLSMessage;->setLength(I)V

    .line 106
    new-instance p1, Lfm/IntegerHolder;

    invoke-direct {p1, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 107
    invoke-virtual {v0}, Lfm/icelink/DTLSMessage;->getLength()I

    move-result v2

    invoke-static {v2, p0, v1, p1}, Lfm/NetworkBuffer;->readData(I[BILfm/IntegerHolder;)[B

    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result p1

    .line 109
    invoke-virtual {v0, p0}, Lfm/icelink/DTLSMessage;->setPayload([B)V

    .line 110
    invoke-virtual {v0}, Lfm/icelink/DTLSMessage;->getContentType()I

    move-result p0

    invoke-static {}, Lfm/icelink/DTLSContentType;->getHandshake()I

    move-result v1

    if-ne p0, v1, :cond_2

    .line 111
    invoke-virtual {v0}, Lfm/icelink/DTLSMessage;->getPayload()[B

    move-result-object p0

    const/4 v1, 0x0

    .line 113
    aget-byte p0, p0, v1

    invoke-virtual {v0, p0}, Lfm/icelink/DTLSMessage;->setHandshakeType(I)V

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    .line 115
    invoke-virtual {v0, p0}, Lfm/icelink/DTLSMessage;->setHandshakeType(I)V

    .line 117
    :goto_0
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v0
.end method

.method public static parseMultiple([B)[Lfm/icelink/DTLSMessage;
    .locals 4

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 125
    :goto_0
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 126
    invoke-static {p0, v2, v3}, Lfm/icelink/DTLSMessage;->parse([BILfm/IntegerHolder;)Lfm/icelink/DTLSMessage;

    move-result-object v2

    .line 127
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v3

    if-nez v2, :cond_0

    .line 130
    new-array p0, v1, [Lfm/icelink/DTLSMessage;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/DTLSMessage;

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public getContentType()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/icelink/DTLSMessage;->_contentType:I

    return v0
.end method

.method public getEpoch()I
    .locals 1

    .line 28
    iget v0, p0, Lfm/icelink/DTLSMessage;->_epoch:I

    return v0
.end method

.method public getHandshakeFragmentLength()I
    .locals 1

    .line 32
    iget v0, p0, Lfm/icelink/DTLSMessage;->_handshakeFragmentLength:I

    return v0
.end method

.method public getHandshakeFragmentOffset()I
    .locals 1

    .line 36
    iget v0, p0, Lfm/icelink/DTLSMessage;->_handshakeFragmentOffset:I

    return v0
.end method

.method public getHandshakeLength()I
    .locals 1

    .line 40
    iget v0, p0, Lfm/icelink/DTLSMessage;->_handshakeLength:I

    return v0
.end method

.method public getHandshakeMessageSequence()I
    .locals 1

    .line 44
    iget v0, p0, Lfm/icelink/DTLSMessage;->_handshakeMessageSequence:I

    return v0
.end method

.method public getHandshakePayload()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/DTLSMessage;->_handshakePayload:[B

    return-object v0
.end method

.method public getHandshakeType()I
    .locals 1

    .line 52
    iget v0, p0, Lfm/icelink/DTLSMessage;->_handshakeType:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 56
    iget v0, p0, Lfm/icelink/DTLSMessage;->_length:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lfm/icelink/DTLSMessage;->_payload:[B

    return-object v0
.end method

.method public getProtocolVersionMajor()I
    .locals 1

    .line 64
    iget v0, p0, Lfm/icelink/DTLSMessage;->_protocolVersionMajor:I

    return v0
.end method

.method public getProtocolVersionMinor()I
    .locals 1

    .line 68
    iget v0, p0, Lfm/icelink/DTLSMessage;->_protocolVersionMinor:I

    return v0
.end method

.method public getRaw()[B
    .locals 1

    .line 72
    iget-object v0, p0, Lfm/icelink/DTLSMessage;->_raw:[B

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lfm/icelink/DTLSMessage;->_sequenceNumber:J

    return-wide v0
.end method

.method public setContentType(I)V
    .locals 0

    .line 137
    iput p1, p0, Lfm/icelink/DTLSMessage;->_contentType:I

    return-void
.end method

.method public setEpoch(I)V
    .locals 0

    .line 141
    iput p1, p0, Lfm/icelink/DTLSMessage;->_epoch:I

    return-void
.end method

.method public setHandshakeFragmentLength(I)V
    .locals 0

    .line 145
    iput p1, p0, Lfm/icelink/DTLSMessage;->_handshakeFragmentLength:I

    return-void
.end method

.method public setHandshakeFragmentOffset(I)V
    .locals 0

    .line 149
    iput p1, p0, Lfm/icelink/DTLSMessage;->_handshakeFragmentOffset:I

    return-void
.end method

.method public setHandshakeLength(I)V
    .locals 0

    .line 153
    iput p1, p0, Lfm/icelink/DTLSMessage;->_handshakeLength:I

    return-void
.end method

.method public setHandshakeMessageSequence(I)V
    .locals 0

    .line 157
    iput p1, p0, Lfm/icelink/DTLSMessage;->_handshakeMessageSequence:I

    return-void
.end method

.method public setHandshakePayload([B)V
    .locals 0

    .line 161
    iput-object p1, p0, Lfm/icelink/DTLSMessage;->_handshakePayload:[B

    return-void
.end method

.method public setHandshakeType(I)V
    .locals 0

    .line 165
    iput p1, p0, Lfm/icelink/DTLSMessage;->_handshakeType:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 169
    iput p1, p0, Lfm/icelink/DTLSMessage;->_length:I

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 173
    iput-object p1, p0, Lfm/icelink/DTLSMessage;->_payload:[B

    return-void
.end method

.method public setProtocolVersionMajor(I)V
    .locals 0

    .line 177
    iput p1, p0, Lfm/icelink/DTLSMessage;->_protocolVersionMajor:I

    return-void
.end method

.method public setProtocolVersionMinor(I)V
    .locals 0

    .line 181
    iput p1, p0, Lfm/icelink/DTLSMessage;->_protocolVersionMinor:I

    return-void
.end method

.method public setRaw([B)V
    .locals 0

    .line 185
    iput-object p1, p0, Lfm/icelink/DTLSMessage;->_raw:[B

    return-void
.end method

.method public setSequenceNumber(J)V
    .locals 0

    .line 189
    iput-wide p1, p0, Lfm/icelink/DTLSMessage;->_sequenceNumber:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {p0}, Lfm/icelink/DTLSMessage;->getContentType()I

    move-result v1

    invoke-static {v1}, Lfm/icelink/DTLSContentType;->getDisplayName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lfm/icelink/DTLSMessage;->getContentType()I

    move-result v1

    invoke-static {}, Lfm/icelink/DTLSContentType;->getHandshake()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, " - "

    .line 196
    invoke-virtual {p0}, Lfm/icelink/DTLSMessage;->getHandshakeType()I

    move-result v2

    invoke-static {v2}, Lfm/icelink/DTLSHandshakeType;->getDisplayName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x7

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " (epoch: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfm/icelink/DTLSMessage;->getEpoch()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "; sequence number: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lfm/icelink/DTLSMessage;->getSequenceNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "; length: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lfm/icelink/DTLSMessage;->getLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ")"

    aput-object v3, v1, v2

    invoke-static {v1}, Lfm/StringExtensions;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
