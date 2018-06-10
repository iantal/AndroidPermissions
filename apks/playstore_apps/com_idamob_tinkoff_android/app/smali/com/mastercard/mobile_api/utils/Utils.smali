.class public final enum Lcom/mastercard/mobile_api/utils/Utils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mobile_api/utils/Utils;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/mastercard/mobile_api/utils/Utils;

.field private static final synthetic a:[Lcom/mastercard/mobile_api/utils/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/mastercard/mobile_api/utils/Utils;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/mastercard/mobile_api/utils/Utils;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mastercard/mobile_api/utils/Utils;->INSTANCE:Lcom/mastercard/mobile_api/utils/Utils;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mobile_api/utils/Utils;

    const/4 v1, 0x0

    sget-object v2, Lcom/mastercard/mobile_api/utils/Utils;->INSTANCE:Lcom/mastercard/mobile_api/utils/Utils;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mastercard/mobile_api/utils/Utils;->a:[Lcom/mastercard/mobile_api/utils/Utils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bcdAmountArrayToString(Lcom/mastercard/mobile_api/bytes/ByteArray;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->bcdAmountArrayToString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bcdAmountArrayToString([BII)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v8, 0x9

    const/4 v1, 0x0

    .line 401
    const-string v2, ""

    .line 406
    const/4 v0, 0x1

    .line 408
    array-length v3, p0

    if-ge p1, v3, :cond_0

    add-int v3, p1, p2

    array-length v4, p0

    if-le v3, v4, :cond_1

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    move v3, p1

    move v9, v0

    move-object v0, v2

    move v2, v9

    .line 412
    :goto_0
    add-int v4, p1, p2

    if-ge v3, v4, :cond_8

    .line 413
    aget-byte v4, p0, v3

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    .line 414
    aget-byte v5, p0, v3

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    .line 416
    if-gt v4, v8, :cond_2

    if-le v5, v8, :cond_3

    .line 417
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 420
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 423
    if-eqz v2, :cond_4

    if-eqz v4, :cond_b

    .line 425
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 428
    :goto_1
    if-eqz v0, :cond_5

    if-eqz v5, :cond_6

    .line 430
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 433
    :cond_6
    add-int v4, p1, p2

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_7

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 412
    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move-object v0, v2

    move v2, v9

    goto :goto_0

    .line 440
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_a

    .line 441
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_a
    return-object v0

    :cond_b
    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1
.end method

.method public static bitWiseAnd([B[B)V
    .locals 3

    .prologue
    .line 463
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 464
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input data cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_1
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_2

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arrays must have the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 470
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_3
    return-void
.end method

.method public static byteArrayToBigInteger([B)Ljava/math/BigInteger;
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-byte v3, p0, v0

    .line 353
    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    .line 354
    if-ltz v4, :cond_0

    if-le v4, v5, :cond_1

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    and-int/lit8 v3, v3, 0xf

    .line 359
    if-ltz v3, :cond_2

    if-le v3, v5, :cond_3

    .line 360
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_3
    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_4
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 59
    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->clear()V

    .line 62
    :cond_0
    return-void
.end method

.method public static clearByteArray([B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    if-nez p0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    array-length v2, p0

    move v0, v1

    .line 49
    :goto_0
    if-ge v0, v2, :cond_0

    .line 50
    aput-byte v1, p0, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyArrayRange([BII)[B
    .locals 3

    .prologue
    .line 375
    sub-int v0, p2, p1

    .line 376
    new-array v1, v0, [B

    .line 377
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    return-object v1
.end method

.method public static doXor(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v2, v1, v2, p2}, Lcom/mastercard/mobile_api/utils/Utils;->doXor([BI[BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static doXor([BI[BII)[B
    .locals 4

    .prologue
    .line 222
    new-array v1, p4, [B

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 224
    add-int v2, v0, p1

    aget-byte v2, p0, v2

    add-int v3, v0, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-object v1
.end method

.method public static equals([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 195
    :cond_0
    :goto_0
    return v1

    .line 190
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 192
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 193
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 195
    goto :goto_0
.end method

.method public static equals([B[BIII)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    add-int v2, p2, p4

    array-length v3, p0

    if-gt v2, v3, :cond_3

    add-int v2, p3, p4

    array-length v3, p1

    if-gt v2, v3, :cond_3

    move v2, v1

    .line 167
    :goto_1
    if-ge v2, p4, :cond_0

    .line 168
    add-int v3, p2, v2

    aget-byte v3, p0, v3

    add-int v4, p3, v2

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 167
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public static isTerminalOffline(B)Z
    .locals 2

    .prologue
    .line 336
    and-int/lit8 v0, p0, 0xf

    int-to-byte v0, v0

    .line 337
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isZero(Lcom/mastercard/mobile_api/bytes/ByteArray;)Z
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->isZero([B)Z

    move-result v0

    return v0
.end method

.method public static isZero([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 317
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Input data is null in isZero(...)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-byte v3, p0, v1

    .line 319
    if-eqz v3, :cond_1

    .line 321
    :goto_1
    return v0

    .line 318
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static longToBcd(JI)[B
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const/4 v2, 0x0

    .line 256
    move-wide v0, p0

    move v5, v2

    .line 259
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    .line 260
    add-int/lit8 v3, v5, 0x1

    .line 261
    div-long/2addr v0, v10

    move v5, v3

    goto :goto_0

    .line 264
    :cond_0
    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_1

    div-int/lit8 v0, v5, 0x2

    .line 265
    :goto_1
    rem-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 267
    :goto_2
    new-array v3, v0, [B

    move v4, v2

    .line 269
    :goto_3
    if-ge v4, v5, :cond_5

    .line 270
    rem-long v6, p0, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 272
    add-int/lit8 v7, v5, -0x1

    if-ne v4, v7, :cond_3

    if-eqz v1, :cond_3

    .line 273
    div-int/lit8 v7, v4, 0x2

    aput-byte v6, v3, v7

    .line 281
    :goto_4
    div-long/2addr p0, v10

    .line 269
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 264
    :cond_1
    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 265
    goto :goto_2

    .line 274
    :cond_3
    rem-int/lit8 v7, v4, 0x2

    if-nez v7, :cond_4

    .line 275
    div-int/lit8 v7, v4, 0x2

    aput-byte v6, v3, v7

    goto :goto_4

    .line 277
    :cond_4
    shl-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    .line 278
    div-int/lit8 v7, v4, 0x2

    aget-byte v8, v3, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    goto :goto_4

    :cond_5
    move v1, v2

    .line 284
    :goto_5
    div-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_6

    .line 285
    aget-byte v4, v3, v1

    .line 286
    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v3, v5

    aput-byte v5, v3, v1

    .line 287
    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x1

    aput-byte v4, v3, v5

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 290
    :cond_6
    if-ne p2, v0, :cond_7

    move-object v0, v3

    .line 295
    :goto_6
    return-object v0

    .line 293
    :cond_7
    new-array v1, p2, [B

    .line 294
    sub-int v4, p2, v0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 295
    goto :goto_6
.end method

.method public static longToBcdByteArray(JI)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 239
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    mul-int/lit8 v2, p2, 0x2

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_2

    .line 247
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static readHexString(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    new-array v0, v0, [B

    .line 89
    :goto_0
    return-object v0

    .line 78
    :cond_1
    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 84
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 85
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    .line 86
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0
.end method

.method public static readInt([BI)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 100
    .line 1115
    array-length v0, p0

    sub-int v1, v0, p1

    .line 1116
    if-ge v1, v2, :cond_0

    .line 1117
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    .line 1118
    const/4 v2, 0x0

    rsub-int/lit8 v3, v1, 0x4

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 1125
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 100
    return v0

    .line 1117
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static readShort(Lcom/mastercard/mobile_api/bytes/ByteArray;)I
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/utils/Utils;->readShort([BI)S

    move-result v0

    return v0
.end method

.method public static readShort([BI)S
    .locals 2

    .prologue
    .line 487
    .line 1505
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 487
    int-to-short v0, v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mobile_api/utils/Utils;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/mastercard/mobile_api/utils/Utils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mobile_api/utils/Utils;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mobile_api/utils/Utils;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/mastercard/mobile_api/utils/Utils;->a:[Lcom/mastercard/mobile_api/utils/Utils;

    invoke-virtual {v0}, [Lcom/mastercard/mobile_api/utils/Utils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mobile_api/utils/Utils;

    return-object v0
.end method

.method public static wordToChar(BB)C
    .locals 2

    .prologue
    .line 453
    and-int/lit16 v0, p0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0xc

    and-int/lit8 v1, p0, 0xf

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xf0

    ushr-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    and-int/lit8 v1, p1, 0xf

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static writeInt(Lcom/mastercard/mobile_api/bytes/ByteArray;IJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xff

    .line 139
    const/16 v0, 0x18

    shr-long v0, p2, v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 140
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 141
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 142
    add-int/lit8 v0, p1, 0x3

    and-long v2, p2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 144
    return-void
.end method
