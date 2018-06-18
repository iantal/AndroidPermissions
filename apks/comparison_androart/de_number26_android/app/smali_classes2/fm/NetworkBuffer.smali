.class public Lfm/NetworkBuffer;
.super Ljava/lang/Object;
.source "NetworkBuffer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBuffer16(Lfm/ByteCollection;I)I
    .locals 1

    const/4 v0, 0x2

    .line 14
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->getValue32FromBuffer(Lfm/ByteCollection;II)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result p0

    return p0
.end method

.method public static fromBuffer24(Lfm/ByteCollection;I)I
    .locals 1

    const/4 v0, 0x3

    .line 24
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->getValue32FromBuffer(Lfm/ByteCollection;II)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result p0

    return p0
.end method

.method public static fromBuffer32(Lfm/ByteCollection;I)J
    .locals 1

    const/4 v0, 0x4

    .line 34
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->getValue64FromBuffer(Lfm/ByteCollection;II)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromBuffer40(Lfm/ByteCollection;I)J
    .locals 1

    const/4 v0, 0x5

    .line 44
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->getValue64FromBuffer(Lfm/ByteCollection;II)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfm/Binary;->fromBytes40([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromBuffer48(Lfm/ByteCollection;I)J
    .locals 1

    const/4 v0, 0x6

    .line 54
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->getValue64FromBuffer(Lfm/ByteCollection;II)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfm/Binary;->fromBytes48([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromBuffer56(Lfm/ByteCollection;I)J
    .locals 1

    const/4 v0, 0x7

    .line 64
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->getValue64FromBuffer(Lfm/ByteCollection;II)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfm/Binary;->fromBytes56([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromBuffer64(Lfm/ByteCollection;I)J
    .locals 1

    const/16 v0, 0x8

    .line 74
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->getValue64FromBuffer(Lfm/ByteCollection;II)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfm/Binary;->fromBytes64([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromBuffer8(Lfm/ByteCollection;I)I
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lfm/ByteCollection;->get(I)B

    move-result p0

    return p0
.end method

.method public static fromData16([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result p0

    return p0
.end method

.method public static fromData24([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result p0

    return p0
.end method

.method public static fromData32([BI)J
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromData40([BI)J
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes40([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromData48([BI)J
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes48([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromData56([BI)J
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes56([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromData64([BI)J
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes64([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromData8([BI)I
    .locals 0

    .line 164
    aget-byte p0, p0, p1

    return p0
.end method

.method public static fromStream16(Lfm/ByteInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 173
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->getValue32FromStream(Lfm/ByteInputStream;I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result p0

    return p0
.end method

.method public static fromStream24(Lfm/ByteInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    .line 182
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->getValue32FromStream(Lfm/ByteInputStream;I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result p0

    return p0
.end method

.method public static fromStream32(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 191
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->getValue64FromStream(Lfm/ByteInputStream;I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromStream40(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    .line 200
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->getValue64FromStream(Lfm/ByteInputStream;I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lfm/Binary;->fromBytes40([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromStream48(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    .line 209
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->getValue64FromStream(Lfm/ByteInputStream;I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lfm/Binary;->fromBytes48([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromStream56(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    .line 218
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->getValue64FromStream(Lfm/ByteInputStream;I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lfm/Binary;->fromBytes56([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromStream64(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    .line 227
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->getValue64FromStream(Lfm/ByteInputStream;I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lfm/Binary;->fromBytes64([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromStream8(Lfm/ByteInputStream;)I
    .locals 0

    .line 236
    invoke-virtual {p0}, Lfm/ByteInputStream;->read()I

    move-result p0

    return p0
.end method

.method private static getValue32FromBuffer(Lfm/ByteCollection;II)[B
    .locals 1

    const/4 v0, 0x4

    .line 240
    invoke-static {p0, v0, p1, p2}, Lfm/NetworkBuffer;->getValueFromBuffer(Lfm/ByteCollection;III)[B

    move-result-object p0

    return-object p0
.end method

.method private static getValue32FromData([BII)[B
    .locals 1

    const/4 v0, 0x4

    .line 244
    invoke-static {p0, v0, p1, p2}, Lfm/NetworkBuffer;->getValueFromData([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method private static getValue32FromStream(Lfm/ByteInputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 248
    invoke-static {p0, v0, p1}, Lfm/NetworkBuffer;->getValueFromStream(Lfm/ByteInputStream;II)[B

    move-result-object p0

    return-object p0
.end method

.method private static getValue64FromBuffer(Lfm/ByteCollection;II)[B
    .locals 1

    const/16 v0, 0x8

    .line 252
    invoke-static {p0, v0, p1, p2}, Lfm/NetworkBuffer;->getValueFromBuffer(Lfm/ByteCollection;III)[B

    move-result-object p0

    return-object p0
.end method

.method private static getValue64FromData([BII)[B
    .locals 1

    const/16 v0, 0x8

    .line 256
    invoke-static {p0, v0, p1, p2}, Lfm/NetworkBuffer;->getValueFromData([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method private static getValue64FromStream(Lfm/ByteInputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    .line 260
    invoke-static {p0, v0, p1}, Lfm/NetworkBuffer;->getValueFromStream(Lfm/ByteInputStream;II)[B

    move-result-object p0

    return-object p0
.end method

.method private static getValueFromBuffer(Lfm/ByteCollection;III)[B
    .locals 4

    .line 265
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 267
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    sub-int v2, p1, p3

    add-int/2addr v2, v1

    add-int v3, p2, v1

    .line 270
    invoke-virtual {p0, v3}, Lfm/ByteCollection;->get(I)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static getValueFromData([BIII)[B
    .locals 4

    .line 277
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 279
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    sub-int v2, p1, p3

    add-int/2addr v2, v1

    add-int v3, p2, v1

    .line 282
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static getValueFromStream(Lfm/ByteInputStream;II)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 290
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    .line 292
    invoke-virtual {p0, v0, p1, p2}, Lfm/ByteInputStream;->read([BII)I

    move-result p0

    if-eq p0, p2, :cond_1

    .line 293
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Cannot read value beyond end of stream."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static readBuffer(ILfm/ByteCollection;I)[B
    .locals 0

    .line 323
    invoke-virtual {p1, p2, p0}, Lfm/ByteCollection;->getRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public static readBuffer(ILfm/ByteCollection;ILfm/IntegerHolder;)[B
    .locals 1

    add-int v0, p2, p0

    .line 311
    invoke-virtual {p3, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 312
    invoke-virtual {p1, p2, p0}, Lfm/ByteCollection;->getRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public static readBuffer16(Lfm/ByteCollection;I)I
    .locals 2

    .line 334
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 335
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBuffer16(Lfm/ByteCollection;ILfm/IntegerHolder;)I

    move-result p0

    .line 336
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return p0
.end method

.method public static readBuffer16(Lfm/ByteCollection;ILfm/IntegerHolder;)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    .line 348
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 349
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromBuffer16(Lfm/ByteCollection;I)I

    move-result p0

    return p0
.end method

.method public static readBuffer24(Lfm/ByteCollection;I)I
    .locals 2

    .line 360
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 361
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBuffer24(Lfm/ByteCollection;ILfm/IntegerHolder;)I

    move-result p0

    .line 362
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return p0
.end method

.method public static readBuffer24(Lfm/ByteCollection;ILfm/IntegerHolder;)I
    .locals 1

    add-int/lit8 v0, p1, 0x3

    .line 374
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 375
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromBuffer24(Lfm/ByteCollection;I)I

    move-result p0

    return p0
.end method

.method public static readBuffer32(Lfm/ByteCollection;I)J
    .locals 2

    .line 398
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 399
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBuffer32(Lfm/ByteCollection;ILfm/IntegerHolder;)J

    move-result-wide p0

    .line 400
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readBuffer32(Lfm/ByteCollection;ILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x4

    .line 386
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 387
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromBuffer32(Lfm/ByteCollection;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readBuffer40(Lfm/ByteCollection;I)J
    .locals 2

    .line 424
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 425
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBuffer40(Lfm/ByteCollection;ILfm/IntegerHolder;)J

    move-result-wide p0

    .line 426
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readBuffer40(Lfm/ByteCollection;ILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x5

    .line 412
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 413
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromBuffer40(Lfm/ByteCollection;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readBuffer48(Lfm/ByteCollection;I)J
    .locals 2

    .line 438
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 439
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBuffer48(Lfm/ByteCollection;ILfm/IntegerHolder;)J

    move-result-wide p0

    .line 440
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readBuffer48(Lfm/ByteCollection;ILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x6

    .line 452
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 453
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromBuffer48(Lfm/ByteCollection;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readBuffer56(Lfm/ByteCollection;I)J
    .locals 2

    .line 476
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 477
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBuffer56(Lfm/ByteCollection;ILfm/IntegerHolder;)J

    move-result-wide p0

    .line 478
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readBuffer56(Lfm/ByteCollection;ILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x7

    .line 464
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 465
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromBuffer56(Lfm/ByteCollection;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readBuffer64(Lfm/ByteCollection;I)J
    .locals 2

    .line 502
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 503
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBuffer64(Lfm/ByteCollection;ILfm/IntegerHolder;)J

    move-result-wide p0

    .line 504
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readBuffer64(Lfm/ByteCollection;ILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x8

    .line 490
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 491
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromBuffer64(Lfm/ByteCollection;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readBuffer8(Lfm/ByteCollection;I)I
    .locals 2

    .line 516
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 517
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBuffer8(Lfm/ByteCollection;ILfm/IntegerHolder;)I

    move-result p0

    .line 518
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return p0
.end method

.method public static readBuffer8(Lfm/ByteCollection;ILfm/IntegerHolder;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 530
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 531
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromBuffer8(Lfm/ByteCollection;I)I

    move-result p0

    return p0
.end method

.method public static readBufferOpaque16(Lfm/ByteCollection;I)[B
    .locals 2

    .line 542
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 543
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBufferOpaque16(Lfm/ByteCollection;ILfm/IntegerHolder;)[B

    move-result-object p0

    .line 544
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static readBufferOpaque16(Lfm/ByteCollection;ILfm/IntegerHolder;)[B
    .locals 1

    .line 556
    invoke-static {p0, p1, p2}, Lfm/NetworkBuffer;->readBuffer16(Lfm/ByteCollection;ILfm/IntegerHolder;)I

    move-result v0

    .line 557
    invoke-static {v0, p0, p1, p2}, Lfm/NetworkBuffer;->readBuffer(ILfm/ByteCollection;ILfm/IntegerHolder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readBufferOpaque24(Lfm/ByteCollection;I)[B
    .locals 2

    .line 569
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 570
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBufferOpaque24(Lfm/ByteCollection;ILfm/IntegerHolder;)[B

    move-result-object p0

    .line 571
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static readBufferOpaque24(Lfm/ByteCollection;ILfm/IntegerHolder;)[B
    .locals 1

    .line 583
    invoke-static {p0, p1, p2}, Lfm/NetworkBuffer;->readBuffer24(Lfm/ByteCollection;ILfm/IntegerHolder;)I

    move-result v0

    .line 584
    invoke-static {v0, p0, p1, p2}, Lfm/NetworkBuffer;->readBuffer(ILfm/ByteCollection;ILfm/IntegerHolder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readBufferOpaque32(Lfm/ByteCollection;I)[B
    .locals 2

    .line 610
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 611
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBufferOpaque32(Lfm/ByteCollection;ILfm/IntegerHolder;)[B

    move-result-object p0

    .line 612
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static readBufferOpaque32(Lfm/ByteCollection;ILfm/IntegerHolder;)[B
    .locals 2

    .line 596
    invoke-static {p0, p1, p2}, Lfm/NetworkBuffer;->readBuffer32(Lfm/ByteCollection;ILfm/IntegerHolder;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 598
    invoke-static {v0, p0, p1, p2}, Lfm/NetworkBuffer;->readBuffer(ILfm/ByteCollection;ILfm/IntegerHolder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readBufferOpaque8(Lfm/ByteCollection;I)[B
    .locals 2

    .line 637
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 638
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readBufferOpaque8(Lfm/ByteCollection;ILfm/IntegerHolder;)[B

    move-result-object p0

    .line 639
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static readBufferOpaque8(Lfm/ByteCollection;ILfm/IntegerHolder;)[B
    .locals 1

    .line 624
    invoke-static {p0, p1, p2}, Lfm/NetworkBuffer;->readBuffer8(Lfm/ByteCollection;ILfm/IntegerHolder;)I

    move-result v0

    .line 625
    invoke-static {v0, p0, p1, p2}, Lfm/NetworkBuffer;->readBuffer(ILfm/ByteCollection;ILfm/IntegerHolder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readData(I[BI)[B
    .locals 0

    .line 651
    invoke-static {p1, p2, p0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static readData(I[BILfm/IntegerHolder;)[B
    .locals 1

    add-int v0, p2, p0

    .line 663
    invoke-virtual {p3, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 664
    invoke-static {p1, p2, p0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static readData16([BI)I
    .locals 2

    .line 687
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 688
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readData16([BILfm/IntegerHolder;)I

    move-result p0

    .line 689
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return p0
.end method

.method public static readData16([BILfm/IntegerHolder;)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    .line 675
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 676
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromData16([BI)I

    move-result p0

    return p0
.end method

.method public static readData24([BI)I
    .locals 2

    .line 713
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 714
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readData24([BILfm/IntegerHolder;)I

    move-result p0

    .line 715
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return p0
.end method

.method public static readData24([BILfm/IntegerHolder;)I
    .locals 1

    add-int/lit8 v0, p1, 0x3

    .line 701
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 702
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromData24([BI)I

    move-result p0

    return p0
.end method

.method public static readData32([BI)J
    .locals 2

    .line 739
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 740
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readData32([BILfm/IntegerHolder;)J

    move-result-wide p0

    .line 741
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readData32([BILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x4

    .line 727
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 728
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromData32([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readData40([BI)J
    .locals 2

    .line 765
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 766
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readData40([BILfm/IntegerHolder;)J

    move-result-wide p0

    .line 767
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readData40([BILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x5

    .line 753
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 754
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromData40([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readData48([BI)J
    .locals 2

    .line 779
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 780
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readData48([BILfm/IntegerHolder;)J

    move-result-wide p0

    .line 781
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readData48([BILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x6

    .line 793
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 794
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromData48([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readData56([BI)J
    .locals 2

    .line 805
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 806
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readData56([BILfm/IntegerHolder;)J

    move-result-wide p0

    .line 807
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readData56([BILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x7

    .line 819
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 820
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromData56([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readData64([BI)J
    .locals 2

    .line 843
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 844
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readData64([BILfm/IntegerHolder;)J

    move-result-wide p0

    .line 845
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-wide p0
.end method

.method public static readData64([BILfm/IntegerHolder;)J
    .locals 1

    add-int/lit8 v0, p1, 0x8

    .line 831
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 832
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromData64([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readData8([BI)I
    .locals 2

    .line 857
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 858
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readData8([BILfm/IntegerHolder;)I

    move-result p0

    .line 859
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return p0
.end method

.method public static readData8([BILfm/IntegerHolder;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 871
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 872
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->fromData8([BI)I

    move-result p0

    return p0
.end method

.method public static readDataOpaque16([BI)[B
    .locals 2

    .line 896
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 897
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readDataOpaque16([BILfm/IntegerHolder;)[B

    move-result-object p0

    .line 898
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static readDataOpaque16([BILfm/IntegerHolder;)[B
    .locals 1

    .line 883
    invoke-static {p0, p1, p2}, Lfm/NetworkBuffer;->readData16([BILfm/IntegerHolder;)I

    move-result v0

    .line 884
    invoke-static {v0, p0, p1, p2}, Lfm/NetworkBuffer;->readData(I[BILfm/IntegerHolder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readDataOpaque24([BI)[B
    .locals 2

    .line 910
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 911
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readDataOpaque24([BILfm/IntegerHolder;)[B

    move-result-object p0

    .line 912
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static readDataOpaque24([BILfm/IntegerHolder;)[B
    .locals 1

    .line 924
    invoke-static {p0, p1, p2}, Lfm/NetworkBuffer;->readData24([BILfm/IntegerHolder;)I

    move-result v0

    .line 925
    invoke-static {v0, p0, p1, p2}, Lfm/NetworkBuffer;->readData(I[BILfm/IntegerHolder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readDataOpaque32([BI)[B
    .locals 2

    .line 937
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 938
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readDataOpaque32([BILfm/IntegerHolder;)[B

    move-result-object p0

    .line 939
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static readDataOpaque32([BILfm/IntegerHolder;)[B
    .locals 2

    .line 951
    invoke-static {p0, p1, p2}, Lfm/NetworkBuffer;->readData32([BILfm/IntegerHolder;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 953
    invoke-static {v0, p0, p1, p2}, Lfm/NetworkBuffer;->readData(I[BILfm/IntegerHolder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readDataOpaque8([BI)[B
    .locals 2

    .line 965
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 966
    invoke-static {p0, p1, v0}, Lfm/NetworkBuffer;->readDataOpaque8([BILfm/IntegerHolder;)[B

    move-result-object p0

    .line 967
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static readDataOpaque8([BILfm/IntegerHolder;)[B
    .locals 1

    .line 979
    invoke-static {p0, p1, p2}, Lfm/NetworkBuffer;->readData8([BILfm/IntegerHolder;)I

    move-result v0

    .line 980
    invoke-static {v0, p0, p1, p2}, Lfm/NetworkBuffer;->readData(I[BILfm/IntegerHolder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readStream(ILfm/ByteInputStream;)[B
    .locals 2

    .line 991
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 992
    invoke-virtual {p1, v0, v1, p0}, Lfm/ByteInputStream;->read([BII)I

    move-result p1

    if-eq p1, p0, :cond_0

    .line 994
    invoke-static {v0, v1, p1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static readStream16(Lfm/ByteInputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1005
    invoke-static {p0}, Lfm/NetworkBuffer;->fromStream16(Lfm/ByteInputStream;)I

    move-result p0

    return p0
.end method

.method public static readStream24(Lfm/ByteInputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1014
    invoke-static {p0}, Lfm/NetworkBuffer;->fromStream24(Lfm/ByteInputStream;)I

    move-result p0

    return p0
.end method

.method public static readStream32(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1023
    invoke-static {p0}, Lfm/NetworkBuffer;->fromStream32(Lfm/ByteInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readStream40(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1032
    invoke-static {p0}, Lfm/NetworkBuffer;->fromStream40(Lfm/ByteInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readStream48(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1041
    invoke-static {p0}, Lfm/NetworkBuffer;->fromStream48(Lfm/ByteInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readStream56(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1050
    invoke-static {p0}, Lfm/NetworkBuffer;->fromStream56(Lfm/ByteInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readStream64(Lfm/ByteInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1059
    invoke-static {p0}, Lfm/NetworkBuffer;->fromStream64(Lfm/ByteInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readStream8(Lfm/ByteInputStream;)I
    .locals 0

    .line 1068
    invoke-static {p0}, Lfm/NetworkBuffer;->fromStream8(Lfm/ByteInputStream;)I

    move-result p0

    return p0
.end method

.method public static readStreamOpaque16(Lfm/ByteInputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1077
    invoke-static {p0}, Lfm/NetworkBuffer;->readStream16(Lfm/ByteInputStream;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1081
    :cond_0
    invoke-static {v0, p0}, Lfm/NetworkBuffer;->readStream(ILfm/ByteInputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readStreamOpaque24(Lfm/ByteInputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1090
    invoke-static {p0}, Lfm/NetworkBuffer;->readStream24(Lfm/ByteInputStream;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1094
    :cond_0
    invoke-static {v0, p0}, Lfm/NetworkBuffer;->readStream(ILfm/ByteInputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readStreamOpaque32(Lfm/ByteInputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1103
    invoke-static {p0}, Lfm/NetworkBuffer;->readStream32(Lfm/ByteInputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1107
    :cond_0
    invoke-static {v0, p0}, Lfm/NetworkBuffer;->readStream(ILfm/ByteInputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readStreamOpaque8(Lfm/ByteInputStream;)[B
    .locals 1

    .line 1116
    invoke-static {p0}, Lfm/NetworkBuffer;->readStream8(Lfm/ByteInputStream;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1120
    :cond_0
    invoke-static {v0, p0}, Lfm/NetworkBuffer;->readStream(ILfm/ByteInputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes16(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 1129
    invoke-static {p0, v0}, Lfm/Binary;->toBytes16(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes24(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 1138
    invoke-static {p0, v0}, Lfm/Binary;->toBytes24(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes32(J)[B
    .locals 1

    const/4 v0, 0x0

    .line 1147
    invoke-static {p0, p1, v0}, Lfm/Binary;->toBytes32(JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes40(J)[B
    .locals 1

    const/4 v0, 0x0

    .line 1156
    invoke-static {p0, p1, v0}, Lfm/Binary;->toBytes40(JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes48(J)[B
    .locals 1

    const/4 v0, 0x0

    .line 1165
    invoke-static {p0, p1, v0}, Lfm/Binary;->toBytes48(JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes56(J)[B
    .locals 1

    const/4 v0, 0x0

    .line 1174
    invoke-static {p0, p1, v0}, Lfm/Binary;->toBytes56(JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes64(J)[B
    .locals 1

    const/4 v0, 0x0

    .line 1183
    invoke-static {p0, p1, v0}, Lfm/Binary;->toBytes64(JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes8(I)[B
    .locals 2

    const/4 v0, 0x1

    .line 1192
    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static writeBuffer([BLfm/ByteCollection;)V
    .locals 0

    .line 1201
    invoke-virtual {p1, p0}, Lfm/ByteCollection;->addRange([B)V

    return-void
.end method

.method public static writeBuffer16(ILfm/ByteCollection;)V
    .locals 0

    .line 1210
    invoke-static {p0}, Lfm/NetworkBuffer;->toBytes16(I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBuffer24(ILfm/ByteCollection;)V
    .locals 0

    .line 1219
    invoke-static {p0}, Lfm/NetworkBuffer;->toBytes24(I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBuffer32(JLfm/ByteCollection;)V
    .locals 0

    .line 1228
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes32(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBuffer40(JLfm/ByteCollection;)V
    .locals 0

    .line 1237
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes40(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBuffer48(JLfm/ByteCollection;)V
    .locals 0

    .line 1246
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes48(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBuffer56(JLfm/ByteCollection;)V
    .locals 0

    .line 1255
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes56(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBuffer64(JLfm/ByteCollection;)V
    .locals 0

    .line 1264
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes64(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBuffer8(ILfm/ByteCollection;)V
    .locals 0

    .line 1273
    invoke-static {p0}, Lfm/NetworkBuffer;->toBytes8(I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBufferOpaque16([BLfm/ByteCollection;)V
    .locals 1

    .line 1282
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0, p1}, Lfm/NetworkBuffer;->writeBuffer16(ILfm/ByteCollection;)V

    .line 1283
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBufferOpaque24([BLfm/ByteCollection;)V
    .locals 1

    .line 1292
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0, p1}, Lfm/NetworkBuffer;->writeBuffer24(ILfm/ByteCollection;)V

    .line 1293
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBufferOpaque32([BLfm/ByteCollection;)V
    .locals 2

    .line 1302
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeBuffer32(JLfm/ByteCollection;)V

    .line 1303
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBufferOpaque40([BLfm/ByteCollection;)V
    .locals 2

    .line 1312
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeBuffer40(JLfm/ByteCollection;)V

    .line 1313
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBufferOpaque48([BLfm/ByteCollection;)V
    .locals 2

    .line 1322
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeBuffer48(JLfm/ByteCollection;)V

    .line 1323
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBufferOpaque56([BLfm/ByteCollection;)V
    .locals 2

    .line 1332
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeBuffer56(JLfm/ByteCollection;)V

    .line 1333
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBufferOpaque64([BLfm/ByteCollection;)V
    .locals 2

    .line 1342
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeBuffer64(JLfm/ByteCollection;)V

    .line 1343
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeBufferOpaque8([BLfm/ByteCollection;)V
    .locals 1

    .line 1352
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0, p1}, Lfm/NetworkBuffer;->writeBuffer8(ILfm/ByteCollection;)V

    .line 1353
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeBuffer([BLfm/ByteCollection;)V

    return-void
.end method

.method public static writeData([B[BI)V
    .locals 2

    .line 1364
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1365
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    .line 1366
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeData([B[BILfm/IntegerHolder;)V
    .locals 2

    .line 1377
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 1378
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p0

    add-int/2addr p2, p0

    invoke-virtual {p3, p2}, Lfm/IntegerHolder;->setValue(I)V

    return-void
.end method

.method public static writeData16(I[BI)V
    .locals 2

    .line 1400
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1401
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 1402
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeData16(I[BILfm/IntegerHolder;)V
    .locals 0

    .line 1389
    invoke-static {p0}, Lfm/NetworkBuffer;->toBytes16(I)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeData24(I[BI)V
    .locals 2

    .line 1413
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1414
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeData24(I[BILfm/IntegerHolder;)V

    .line 1415
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeData24(I[BILfm/IntegerHolder;)V
    .locals 0

    .line 1426
    invoke-static {p0}, Lfm/NetworkBuffer;->toBytes24(I)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeData32(J[BI)V
    .locals 2

    .line 1448
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1449
    invoke-static {p0, p1, p2, p3, v0}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 1450
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeData32(J[BILfm/IntegerHolder;)V
    .locals 0

    .line 1437
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes32(J)[B

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeData40(J[BI)V
    .locals 2

    .line 1472
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1473
    invoke-static {p0, p1, p2, p3, v0}, Lfm/NetworkBuffer;->writeData40(J[BILfm/IntegerHolder;)V

    .line 1474
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeData40(J[BILfm/IntegerHolder;)V
    .locals 0

    .line 1461
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes40(J)[B

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeData48(J[BI)V
    .locals 2

    .line 1485
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1486
    invoke-static {p0, p1, p2, p3, v0}, Lfm/NetworkBuffer;->writeData48(J[BILfm/IntegerHolder;)V

    .line 1487
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeData48(J[BILfm/IntegerHolder;)V
    .locals 0

    .line 1498
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes48(J)[B

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeData56(J[BI)V
    .locals 2

    .line 1509
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1510
    invoke-static {p0, p1, p2, p3, v0}, Lfm/NetworkBuffer;->writeData56(J[BILfm/IntegerHolder;)V

    .line 1511
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeData56(J[BILfm/IntegerHolder;)V
    .locals 0

    .line 1522
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes56(J)[B

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeData64(J[BI)V
    .locals 2

    .line 1533
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1534
    invoke-static {p0, p1, p2, p3, v0}, Lfm/NetworkBuffer;->writeData64(J[BILfm/IntegerHolder;)V

    .line 1535
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeData64(J[BILfm/IntegerHolder;)V
    .locals 0

    .line 1546
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes64(J)[B

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeData8(I[BI)V
    .locals 2

    .line 1568
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1569
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 1570
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeData8(I[BILfm/IntegerHolder;)V
    .locals 0

    .line 1557
    invoke-static {p0}, Lfm/NetworkBuffer;->toBytes8(I)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeDataOpaque16([B[BI)V
    .locals 2

    .line 1581
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1582
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeDataOpaque16([B[BILfm/IntegerHolder;)V

    .line 1583
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeDataOpaque16([B[BILfm/IntegerHolder;)V
    .locals 1

    .line 1594
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 1595
    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeDataOpaque24([B[BI)V
    .locals 2

    .line 1606
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1607
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeDataOpaque24([B[BILfm/IntegerHolder;)V

    .line 1608
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeDataOpaque24([B[BILfm/IntegerHolder;)V
    .locals 1

    .line 1619
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData24(I[BILfm/IntegerHolder;)V

    .line 1620
    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeDataOpaque32([B[BI)V
    .locals 2

    .line 1643
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1644
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeDataOpaque32([B[BILfm/IntegerHolder;)V

    .line 1645
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeDataOpaque32([B[BILfm/IntegerHolder;)V
    .locals 2

    .line 1631
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2, p3}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 1632
    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeDataOpaque40([B[BI)V
    .locals 2

    .line 1668
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1669
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeDataOpaque40([B[BILfm/IntegerHolder;)V

    .line 1670
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeDataOpaque40([B[BILfm/IntegerHolder;)V
    .locals 2

    .line 1656
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2, p3}, Lfm/NetworkBuffer;->writeData40(J[BILfm/IntegerHolder;)V

    .line 1657
    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeDataOpaque48([B[BI)V
    .locals 2

    .line 1693
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1694
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeDataOpaque48([B[BILfm/IntegerHolder;)V

    .line 1695
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeDataOpaque48([B[BILfm/IntegerHolder;)V
    .locals 2

    .line 1681
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2, p3}, Lfm/NetworkBuffer;->writeData48(J[BILfm/IntegerHolder;)V

    .line 1682
    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeDataOpaque56([B[BI)V
    .locals 2

    .line 1718
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1719
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeDataOpaque56([B[BILfm/IntegerHolder;)V

    .line 1720
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeDataOpaque56([B[BILfm/IntegerHolder;)V
    .locals 2

    .line 1706
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2, p3}, Lfm/NetworkBuffer;->writeData56(J[BILfm/IntegerHolder;)V

    .line 1707
    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeDataOpaque64([B[BI)V
    .locals 2

    .line 1743
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1744
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeDataOpaque64([B[BILfm/IntegerHolder;)V

    .line 1745
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeDataOpaque64([B[BILfm/IntegerHolder;)V
    .locals 2

    .line 1731
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2, p3}, Lfm/NetworkBuffer;->writeData64(J[BILfm/IntegerHolder;)V

    .line 1732
    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeDataOpaque8([B[BI)V
    .locals 2

    .line 1768
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 1769
    invoke-static {p0, p1, p2, v0}, Lfm/NetworkBuffer;->writeDataOpaque8([B[BILfm/IntegerHolder;)V

    .line 1770
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-void
.end method

.method public static writeDataOpaque8([B[BILfm/IntegerHolder;)V
    .locals 1

    .line 1756
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 1757
    invoke-static {p0, p1, p2, p3}, Lfm/NetworkBuffer;->writeData([B[BILfm/IntegerHolder;)V

    return-void
.end method

.method public static writeStream([BLfm/ByteOutputStream;)V
    .locals 0

    .line 1779
    invoke-virtual {p1, p0}, Lfm/ByteOutputStream;->writeBuffer([B)V

    return-void
.end method

.method public static writeStream16(ILfm/ByteOutputStream;)V
    .locals 0

    .line 1788
    invoke-static {p0}, Lfm/NetworkBuffer;->toBytes16(I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStream24(ILfm/ByteOutputStream;)V
    .locals 0

    .line 1797
    invoke-static {p0}, Lfm/NetworkBuffer;->toBytes24(I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStream32(JLfm/ByteOutputStream;)V
    .locals 0

    .line 1806
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes32(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStream40(JLfm/ByteOutputStream;)V
    .locals 0

    .line 1815
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes40(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStream48(JLfm/ByteOutputStream;)V
    .locals 0

    .line 1824
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes48(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStream56(JLfm/ByteOutputStream;)V
    .locals 0

    .line 1833
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes56(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStream64(JLfm/ByteOutputStream;)V
    .locals 0

    .line 1842
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->toBytes64(J)[B

    move-result-object p0

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStream8(ILfm/ByteOutputStream;)V
    .locals 0

    .line 1851
    invoke-static {p0}, Lfm/NetworkBuffer;->toBytes8(I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStreamOpaque16([BLfm/ByteOutputStream;)V
    .locals 1

    .line 1860
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0, p1}, Lfm/NetworkBuffer;->writeStream16(ILfm/ByteOutputStream;)V

    .line 1861
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStreamOpaque24([BLfm/ByteOutputStream;)V
    .locals 1

    .line 1870
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0, p1}, Lfm/NetworkBuffer;->writeStream24(ILfm/ByteOutputStream;)V

    .line 1871
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStreamOpaque32([BLfm/ByteOutputStream;)V
    .locals 2

    .line 1880
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeStream32(JLfm/ByteOutputStream;)V

    .line 1881
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStreamOpaque40([BLfm/ByteOutputStream;)V
    .locals 2

    .line 1890
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeStream40(JLfm/ByteOutputStream;)V

    .line 1891
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStreamOpaque48([BLfm/ByteOutputStream;)V
    .locals 2

    .line 1900
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeStream48(JLfm/ByteOutputStream;)V

    .line 1901
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStreamOpaque56([BLfm/ByteOutputStream;)V
    .locals 2

    .line 1910
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeStream56(JLfm/ByteOutputStream;)V

    .line 1911
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStreamOpaque64([BLfm/ByteOutputStream;)V
    .locals 2

    .line 1920
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lfm/NetworkBuffer;->writeStream64(JLfm/ByteOutputStream;)V

    .line 1921
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method public static writeStreamOpaque8([BLfm/ByteOutputStream;)V
    .locals 1

    .line 1930
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v0, p1}, Lfm/NetworkBuffer;->writeStream8(ILfm/ByteOutputStream;)V

    .line 1931
    invoke-static {p0, p1}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method
