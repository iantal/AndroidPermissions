.class public Lfm/icelink/RTPPacket;
.super Ljava/lang/Object;
.source "RTPPacket.java"


# instance fields
.field private __bytes:[B

.field private __contributingSources:[J

.field private __extension:[J

.field private __extensionHeader:I

.field private __isDirty:Z

.field private __marker:Z

.field private __padding:Z

.field private __payload:[B

.field private __payloadType:B

.field private __sequenceNumber:I

.field private __synchronizationSource:J

.field private __timestamp:J


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 267
    invoke-virtual {p0, p1}, Lfm/icelink/RTPPacket;->setPayload([B)V

    const/4 p1, -0x1

    .line 268
    invoke-virtual {p0, p1}, Lfm/icelink/RTPPacket;->setSequenceNumber(I)V

    return-void
.end method

.method public static getHeaderLength()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static getSequenceNumberDelta(II)I
    .locals 1

    sub-int/2addr p0, p1

    const/high16 p1, 0x10000

    const/16 v0, -0x8000

    if-ge p0, v0, :cond_0

    add-int/2addr p0, p1

    return p0

    :cond_0
    const v0, 0x8000

    if-le p0, v0, :cond_1

    sub-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static parseBytes([B)Lfm/icelink/RTPPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {p0, v0}, Lfm/icelink/RTPPacket;->parseBytes([BI)Lfm/icelink/RTPPacket;

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BI)Lfm/icelink/RTPPacket;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 201
    invoke-static/range {p0 .. p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_b

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xc0

    const/16 v4, 0x80

    if-eq v2, v4, :cond_0

    goto/16 :goto_5

    .line 204
    :cond_0
    aget-byte v2, v0, v1

    const/16 v5, 0x20

    and-int/2addr v2, v5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v1

    .line 205
    :goto_0
    aget-byte v5, v0, v1

    const/16 v7, 0x10

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v1

    .line 206
    :goto_1
    aget-byte v7, v0, v1

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    .line 207
    aget-byte v8, v0, v6

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v1

    .line 208
    :goto_2
    aget-byte v6, v0, v6

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    const/4 v8, 0x2

    .line 209
    invoke-static {v0, v8}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v9

    const/4 v10, 0x4

    .line 210
    invoke-static {v0, v10}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v11

    const/16 v13, 0x8

    .line 211
    invoke-static {v0, v13}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v13

    .line 212
    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v15

    .line 213
    invoke-static/range {p0 .. p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    mul-int/2addr v10, v7

    add-int/2addr v10, v15

    if-ge v1, v10, :cond_4

    return-object v3

    :cond_4
    if-lez v7, :cond_5

    .line 218
    new-array v1, v7, [J

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_6

    .line 220
    invoke-static {v0, v15}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v16

    aput-wide v16, v1, v10

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :cond_6
    if-eqz v5, :cond_9

    .line 227
    invoke-static/range {p0 .. p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    add-int/lit8 v7, v15, 0x4

    if-ge v5, v7, :cond_7

    return-object v3

    .line 230
    :cond_7
    invoke-static {v0, v15}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v5

    add-int/lit8 v15, v15, 0x2

    .line 232
    invoke-static {v0, v15}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v7

    add-int/2addr v15, v8

    .line 234
    invoke-static/range {p0 .. p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    add-int v10, v15, v7

    if-ge v8, v10, :cond_8

    return-object v3

    :cond_8
    if-lez v7, :cond_a

    .line 238
    new-array v3, v7, [J

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_a

    .line 240
    invoke-static {v0, v15}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v16

    aput-wide v16, v3, v8

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 245
    :cond_a
    new-instance v7, Lfm/icelink/RTPPacket;

    sub-int v8, p1, v15

    invoke-static {v0, v15, v8}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lfm/icelink/RTPPacket;-><init>([B)V

    .line 246
    invoke-virtual {v7, v6}, Lfm/icelink/RTPPacket;->setPayloadType(B)V

    .line 247
    invoke-virtual {v7, v2}, Lfm/icelink/RTPPacket;->setPadding(Z)V

    .line 248
    invoke-virtual {v7, v4}, Lfm/icelink/RTPPacket;->setMarker(Z)V

    .line 249
    invoke-virtual {v7, v9}, Lfm/icelink/RTPPacket;->setSequenceNumber(I)V

    .line 250
    invoke-virtual {v7, v11, v12}, Lfm/icelink/RTPPacket;->setTimestamp(J)V

    .line 251
    invoke-virtual {v7, v13, v14}, Lfm/icelink/RTPPacket;->setSynchronizationSource(J)V

    .line 252
    invoke-virtual {v7, v1}, Lfm/icelink/RTPPacket;->setContributingSources([J)V

    .line 253
    invoke-virtual {v7, v5}, Lfm/icelink/RTPPacket;->setExtensionHeader(I)V

    .line 254
    invoke-virtual {v7, v3}, Lfm/icelink/RTPPacket;->setExtension([J)V

    .line 255
    iput-object v0, v7, Lfm/icelink/RTPPacket;->__bytes:[B

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, v7, Lfm/icelink/RTPPacket;->__isDirty:Z

    return-object v7

    :cond_b
    :goto_5
    return-object v3
.end method


# virtual methods
.method public getBytes()[B
    .locals 11

    .line 25
    iget-object v0, p0, Lfm/icelink/RTPPacket;->__bytes:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    if-eqz v0, :cond_8

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getContributingSourcesCount()B

    move-result v0

    .line 28
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getExtensionPresent()Z

    move-result v1

    .line 29
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getExtension()[J

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getExtension()[J

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v2

    :goto_0
    const/16 v4, 0xc

    .line 30
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v4, v5

    if-eqz v1, :cond_2

    mul-int/lit8 v5, v2, 0x4

    const/4 v6, 0x4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    add-int/2addr v4, v5

    .line 32
    new-array v4, v4, [B

    .line 33
    new-instance v5, Lfm/IntegerHolder;

    invoke-direct {v5, v3}, Lfm/IntegerHolder;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getPadding()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    const/16 v7, 0x80

    or-int/2addr v6, v7

    if-eqz v1, :cond_4

    const/16 v8, 0x10

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    or-int/2addr v6, v8

    or-int/2addr v6, v0

    invoke-static {v6, v4, v3, v5}, Lfm/NetworkBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 35
    invoke-virtual {v5}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    .line 36
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v5}, Lfm/IntegerHolder;-><init>(I)V

    .line 37
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getMarker()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getPayloadType()B

    move-result v8

    and-int/lit8 v8, v8, 0x7f

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v7, v4, v5, v6}, Lfm/NetworkBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 38
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    .line 39
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v5}, Lfm/IntegerHolder;-><init>(I)V

    .line 40
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v7

    invoke-static {v7, v4, v5, v6}, Lfm/NetworkBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 41
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    .line 42
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v5}, Lfm/IntegerHolder;-><init>(I)V

    .line 43
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5, v6}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 44
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    .line 45
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v5}, Lfm/IntegerHolder;-><init>(I)V

    .line 46
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getSynchronizationSource()J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5, v6}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 47
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    move v6, v5

    move v5, v3

    :goto_5
    if-ge v5, v0, :cond_6

    .line 49
    new-instance v7, Lfm/IntegerHolder;

    invoke-direct {v7, v6}, Lfm/IntegerHolder;-><init>(I)V

    .line 50
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getContributingSources()[J

    move-result-object v8

    aget-wide v9, v8, v5

    invoke-static {v9, v10, v4, v6, v7}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 51
    invoke-virtual {v7}, Lfm/IntegerHolder;->getValue()I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 54
    new-instance v0, Lfm/IntegerHolder;

    invoke-direct {v0, v6}, Lfm/IntegerHolder;-><init>(I)V

    .line 55
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getExtensionHeader()I

    move-result v1

    invoke-static {v1, v4, v6, v0}, Lfm/NetworkBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 56
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 57
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 58
    invoke-static {v2, v4, v0, v1}, Lfm/NetworkBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 59
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    move v6, v0

    move v0, v3

    :goto_6
    if-ge v0, v2, :cond_7

    .line 61
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v6}, Lfm/IntegerHolder;-><init>(I)V

    .line 62
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getExtension()[J

    move-result-object v5

    aget-wide v7, v5, v0

    invoke-static {v7, v8, v4, v6, v1}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 63
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 66
    :cond_7
    new-instance v0, Lfm/IntegerHolder;

    invoke-direct {v0, v6}, Lfm/IntegerHolder;-><init>(I)V

    .line 67
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v1

    invoke-static {v1, v4, v6, v0}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    .line 68
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    .line 69
    iput-object v4, p0, Lfm/icelink/RTPPacket;->__bytes:[B

    .line 70
    iput-boolean v3, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 72
    :cond_8
    iget-object v0, p0, Lfm/icelink/RTPPacket;->__bytes:[B

    return-object v0
.end method

.method public getContributingSources()[J
    .locals 1

    .line 79
    iget-object v0, p0, Lfm/icelink/RTPPacket;->__contributingSources:[J

    return-object v0
.end method

.method public getContributingSourcesCount()B
    .locals 1

    .line 86
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getContributingSources()[J

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getContributingSources()[J

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v0

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    return v0
.end method

.method public getExtension()[J
    .locals 1

    .line 93
    iget-object v0, p0, Lfm/icelink/RTPPacket;->__extension:[J

    return-object v0
.end method

.method public getExtensionHeader()I
    .locals 1

    .line 100
    iget v0, p0, Lfm/icelink/RTPPacket;->__extensionHeader:I

    return v0
.end method

.method public getExtensionPresent()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getExtensionHeader()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getExtension()[J

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getMarker()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lfm/icelink/RTPPacket;->__marker:Z

    return v0
.end method

.method public getPadding()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lfm/icelink/RTPPacket;->__padding:Z

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 135
    iget-object v0, p0, Lfm/icelink/RTPPacket;->__payload:[B

    return-object v0
.end method

.method public getPayloadType()B
    .locals 1

    .line 142
    iget-byte v0, p0, Lfm/icelink/RTPPacket;->__payloadType:B

    return v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 149
    iget v0, p0, Lfm/icelink/RTPPacket;->__sequenceNumber:I

    return v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lfm/icelink/RTPPacket;->__synchronizationSource:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lfm/icelink/RTPPacket;->__timestamp:J

    return-wide v0
.end method

.method public setContributingSources([J)V
    .locals 1

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 276
    iput-object p1, p0, Lfm/icelink/RTPPacket;->__contributingSources:[J

    return-void
.end method

.method public setExtension([J)V
    .locals 1

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 284
    iput-object p1, p0, Lfm/icelink/RTPPacket;->__extension:[J

    return-void
.end method

.method public setExtensionHeader(I)V
    .locals 1

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 292
    iput p1, p0, Lfm/icelink/RTPPacket;->__extensionHeader:I

    return-void
.end method

.method public setMarker(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 300
    iput-boolean p1, p0, Lfm/icelink/RTPPacket;->__marker:Z

    return-void
.end method

.method public setPadding(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 308
    iput-boolean p1, p0, Lfm/icelink/RTPPacket;->__padding:Z

    return-void
.end method

.method public setPayload([B)V
    .locals 1

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 317
    new-array p1, p1, [B

    iput-object p1, p0, Lfm/icelink/RTPPacket;->__payload:[B

    goto :goto_0

    .line 319
    :cond_0
    iput-object p1, p0, Lfm/icelink/RTPPacket;->__payload:[B

    :goto_0
    return-void
.end method

.method public setPayloadType(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 328
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Payload type is invalid."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 331
    iput-byte p1, p0, Lfm/icelink/RTPPacket;->__payloadType:B

    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 1

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 339
    iput p1, p0, Lfm/icelink/RTPPacket;->__sequenceNumber:I

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 1

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 347
    iput-wide p1, p0, Lfm/icelink/RTPPacket;->__synchronizationSource:J

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lfm/icelink/RTPPacket;->__isDirty:Z

    .line 355
    iput-wide p1, p0, Lfm/icelink/RTPPacket;->__timestamp:J

    return-void
.end method
