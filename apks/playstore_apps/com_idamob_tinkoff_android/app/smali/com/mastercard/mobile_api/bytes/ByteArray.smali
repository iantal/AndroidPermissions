.class public final Lcom/mastercard/mobile_api/bytes/ByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iput-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    .line 101
    return-void
.end method

.method private constructor <init>(C)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    .line 89
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    const/4 v1, 0x0

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 91
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move-object v0, p1

    .line 65
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/codec/a/c;->a([C)[B

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B
    :try_end_0
    .catch Lorg/apache/commons/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid HEX String: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(S)V
    .locals 1

    .prologue
    .line 78
    int-to-char v0, p1

    invoke-direct {p0, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>(C)V

    .line 79
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    .line 112
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    return-void
.end method

.method public static get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {v0, p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>(I)V

    return-object v0
.end method

.method public static of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {v0, p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>(B)V

    return-object v0
.end method

.method public static of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {v0, p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>(C)V

    return-object v0
.end method

.method public static of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 336
    new-instance v1, Lcom/mastercard/mobile_api/bytes/ByteArray;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>([BI)V

    return-object v1
.end method

.method public static of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {v0, p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(S)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {v0, p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>(S)V

    return-object v0
.end method

.method public static of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lcom/mastercard/mobile_api/bytes/ByteArray;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>([BI)V

    return-object v0
.end method

.method public static of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {v0, p0, p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 6

    .prologue
    .line 299
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-object p0

    .line 306
    :cond_1
    if-ne p1, p0, :cond_2

    .line 307
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v1, v1

    .line 315
    iget-object v2, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v2, v2

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->resize(I)V

    .line 317
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v5

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    if-ne p1, p0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->clear()V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 309
    goto :goto_1
.end method

.method public final appendByte(B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v0, v0

    .line 387
    iget-object v1, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->resize(I)V

    .line 389
    iget-object v1, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    aput-byte p1, v1, v0

    .line 390
    return-object p0
.end method

.method public final bitWiseAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 5

    .prologue
    .line 265
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    iget-object v1, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AND Mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 270
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v0, v0

    new-array v2, v0, [B

    .line 272
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 273
    iget-object v3, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    aget-byte v3, v3, v0

    aget-byte v4, v1, v0

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_2
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 357
    :cond_0
    return-void
.end method

.method public final copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3

    .prologue
    .line 428
    sub-int v0, p2, p1

    .line 429
    new-instance v1, Lcom/mastercard/mobile_api/bytes/ByteArray;

    iget-object v2, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;-><init>([BI)V

    return-object v1
.end method

.method public final fill(B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 401
    return-void
.end method

.method public final getByte(I)B
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final getBytes()[B
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEqual(Lcom/mastercard/mobile_api/bytes/ByteArray;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final resize(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 346
    new-array v0, p1, [B

    .line 347
    iget-object v1, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    iget-object v2, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iput-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    .line 350
    :cond_0
    return-void
.end method

.method public final setByte(IB)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    aput-byte p2, v0, p1

    .line 367
    return-void
.end method

.method public final toBase64String()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    invoke-static {v1}, Lorg/apache/commons/codec/a/a;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    invoke-static {v1}, Lorg/apache/commons/codec/a/c;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUtf8String()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mastercard/mobile_api/bytes/ByteArray;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
