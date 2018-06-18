.class public Lfm/BitAssistant;
.super Ljava/lang/Object;
.source "BitAssistant.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static castByte(I)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static castInteger(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static castLong(B)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide/16 v2, 0x100

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static copy([BI[BII)V
    .locals 0

    .line 325
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyFloats([FI[FII)V
    .locals 0

    .line 337
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static getBinaryBytes(Ljava/lang/String;)[B
    .locals 5

    .line 436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    move v2, v1

    .line 441
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x8

    .line 443
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0

    .line 449
    :cond_1
    new-array p0, v1, [B

    return-object p0
.end method

.method public static getBinaryString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 407
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lfm/BitAssistant;->getBinaryString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBinaryString([BII)Ljava/lang/String;
    .locals 6

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    const-string v2, "%8s"

    const/4 v3, 0x1

    .line 424
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/16 v4, 0x30

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDoubleBytesNetwork(D)[B
    .locals 1

    const/4 v0, 0x4

    .line 470
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static getFloatBytesNetwork(F)[B
    .locals 1

    const/4 v0, 0x4

    .line 460
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static getHexBytes(Ljava/lang/String;)[B
    .locals 7

    .line 388
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 389
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 392
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getHexString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 359
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lfm/BitAssistant;->getHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHexString([BII)Ljava/lang/String;
    .locals 5

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    const/16 v2, 0xff

    .line 372
    aget-byte v3, p0, v1

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIntegerBytesFromLongNetwork(J)[B
    .locals 1

    const/4 v0, 0x0

    .line 510
    invoke-static {p0, p1, v0}, Lfm/Binary;->toBytes32(JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getIntegerBytesNetwork(I)[B
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x0

    .line 500
    invoke-static {v0, v1, p0}, Lfm/Binary;->toBytes32(JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getLongBytesNetwork(J)[B
    .locals 1

    const/4 v0, 0x0

    .line 520
    invoke-static {p0, p1, v0}, Lfm/Binary;->toBytes64(JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getShortBytesFromIntegerNetwork(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 490
    invoke-static {p0, v0}, Lfm/Binary;->toBytes16(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getShortBytesNetwork(S)[B
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-static {p0, v0}, Lfm/Binary;->toBytes16(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static isLittleEndian()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static leftShift(BI)B
    .locals 0

    shl-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static leftShiftInteger(II)I
    .locals 0

    shl-int/2addr p0, p1

    return p0
.end method

.method public static leftShiftLong(JI)J
    .locals 0

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static leftShiftShort(SI)S
    .locals 0

    shl-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static reverse([B)V
    .locals 4

    const/4 v0, 0x0

    .line 307
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 309
    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    .line 310
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p0, v0

    aput-byte v3, p0, v2

    .line 311
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static rightShift(BI)B
    .locals 0

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static rightShiftInteger(II)I
    .locals 0

    ushr-int/2addr p0, p1

    return p0
.end method

.method public static rightShiftLong(JI)J
    .locals 0

    ushr-long/2addr p0, p2

    return-wide p0
.end method

.method public static rightShiftShort(SI)S
    .locals 0

    ushr-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static sequencesAreEqual([BI[BII)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 189
    :cond_1
    array-length v2, p0

    add-int v3, p1, p4

    if-lt v2, v3, :cond_5

    array-length v2, p2

    add-int v3, p3, p4

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    add-int v3, p1, v2

    .line 196
    aget-byte v3, p0, v3

    add-int v4, p3, v2

    aget-byte v4, p2, v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public static sequencesAreEqual([B[B)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 158
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 160
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static sequencesAreEqualConstantTime([BI[BII)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 257
    :cond_1
    array-length v2, p0

    add-int v3, p1, p4

    if-lt v2, v3, :cond_5

    array-length v2, p2

    add-int v3, p3, p4

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_4

    add-int v3, p1, v0

    .line 265
    aget-byte v3, p0, v3

    add-int v4, p3, v0

    aget-byte v4, p2, v4

    if-eq v3, v4, :cond_3

    move v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public static sequencesAreEqualConstantTime([B[B)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v0

    move v0, v1

    .line 226
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_4

    .line 228
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-eq v3, v4, :cond_3

    move v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static set([BIII)V
    .locals 0

    add-int/2addr p2, p1

    int-to-byte p3, p3

    .line 349
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public static subArray([BI)[B
    .locals 1

    .line 281
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static subArray([BII)[B
    .locals 3

    .line 293
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 296
    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toDoubleNetwork([BI)D
    .locals 1

    const/16 v0, 0x8

    .line 542
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static toFloatNetwork([BI)F
    .locals 1

    const/4 v0, 0x4

    .line 531
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public static toIntegerFromShortNetwork([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 564
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result p0

    return p0
.end method

.method public static toIntegerNetwork([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 575
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static toLongFromIntegerNetwork([BI)J
    .locals 1

    const/4 v0, 0x0

    .line 586
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toLongNetwork([BI)J
    .locals 1

    const/4 v0, 0x0

    .line 597
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes64([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toShortNetwork([BI)S
    .locals 1

    const/4 v0, 0x0

    .line 553
    invoke-static {p0, p1, v0}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
