.class public Lcom/esotericsoftware/kryo/io/Output;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected buffer:[B

.field protected capacity:I

.field protected maxCapacity:I

.field protected outputStream:Ljava/io/OutputStream;

.field protected position:I

.field protected total:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    .line 40
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne p2, v0, :cond_0

    const p2, 0x7fffffff

    .line 41
    :cond_0
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 42
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize cannot be < -1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 60
    invoke-direct {p0, v0, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "outputStream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p2, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outputStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 48
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static intLength(IZ)I
    .locals 0

    if-nez p1, :cond_0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    :cond_0
    ushr-int/lit8 p1, p0, 0x7

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    ushr-int/lit8 p1, p0, 0xe

    if-nez p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    ushr-int/lit8 p1, p0, 0x15

    if-nez p1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    ushr-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method

.method public static longLength(JZ)I
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    shl-long v1, p0, v0

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    xor-long/2addr p0, v1

    :cond_0
    const/4 p2, 0x7

    ushr-long v1, p0, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xe

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x15

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 v0, 0x23

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/16 v0, 0x2a

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/16 v0, 0x31

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    return p2

    :cond_7
    const/16 p2, 0x38

    ushr-long/2addr p0, p2

    cmp-long p2, p0, v3

    if-nez p2, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    const/16 p0, 0x9

    return p0
.end method

.method private writeAscii_slow(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 464
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    add-int v3, v2, v1

    .line 466
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v2, v3, v0, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 468
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int v1, p2, v3

    .line 469
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 470
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeString_slow(Ljava/lang/CharSequence;II)V
    .locals 4

    :goto_0
    if-ge p3, p2, :cond_3

    .line 444
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    sub-int v1, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 445
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    .line 447
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x7ff

    if-le v0, v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x2

    .line 450
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 451
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 452
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x1

    .line 455
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 456
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private writeUtf8Length(I)V
    .locals 7

    ushr-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 411
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 412
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto/16 :goto_0

    :cond_0
    ushr-int/lit8 v1, p1, 0xd

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 414
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 415
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 416
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 417
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    goto/16 :goto_0

    :cond_1
    ushr-int/lit8 v2, p1, 0x14

    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 419
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 420
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 421
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    .line 422
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, p1

    .line 423
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v1

    aput-byte v0, v2, p1

    goto :goto_0

    :cond_2
    ushr-int/lit8 v3, p1, 0x1b

    if-nez v3, :cond_3

    const/4 v3, 0x4

    .line 425
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 426
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 427
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    .line 428
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    .line 429
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    .line 430
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v2

    aput-byte v0, v3, p1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    .line 432
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 433
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 434
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 p1, p1, 0x40

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 435
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, p1

    .line 436
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, p1

    .line 437
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v2, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, p1

    .line 438
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v3

    aput-byte v0, v4, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 174
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    .line 168
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBuffer()[B
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final position()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v0
.end method

.method protected require(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 139
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    return v1

    .line 140
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    if-gt p1, v0, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 143
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    if-ge v0, p1, :cond_4

    .line 144
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    if-eq v0, v3, :cond_3

    .line 147
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 148
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 149
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 150
    :cond_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    new-array v0, v0, [B

    .line 151
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer overflow. Available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2

    .line 141
    :cond_5
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer overflow. Max capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBuffer([B)V
    .locals 1

    .line 87
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    return-void
.end method

.method public setBuffer([BI)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    .line 96
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    if-ne p2, v0, :cond_0

    const p2, 0x7fffffff

    .line 97
    :cond_0
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 98
    array-length p1, p1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 p1, 0x0

    .line 100
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize cannot be < -1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 79
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public toBytes()[B
    .locals 4

    .line 111
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    new-array v0, v0, [B

    .line 112
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final total()J
    .locals 4

    .line 128
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 191
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x80

    if-nez p1, :cond_0

    .line 385
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 388
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 398
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_1

    .line 399
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x82

    .line 394
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x81

    .line 391
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 401
    :cond_1
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v2, v1, v3, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 402
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 404
    :goto_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, p1, v1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeBoolean(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 613
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 202
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 207
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 214
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBytes([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 220
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    .line 227
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    goto :goto_0

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeChar(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 621
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 622
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 623
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeChars([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 704
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 705
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(DDZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    mul-double p1, p1, p3

    double-to-long p1, p1

    .line 637
    invoke-virtual {p0, p1, p2, p5}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 630
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    return-void
.end method

.method public writeDoubles([D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 710
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 711
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeFloat(FFZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 485
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 478
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    return-void
.end method

.method public writeFloats([F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 692
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 693
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeInt(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    move-result p1

    return p1
.end method

.method public writeInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 236
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 237
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 238
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 239
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 240
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 241
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeInts([I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 680
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 681
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeInts([IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 668
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 669
    aget v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeLong(JZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    move-result p1

    return p1
.end method

.method public writeLong(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 501
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 502
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 503
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 504
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 505
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 506
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 507
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 508
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 509
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 510
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method

.method public writeLongs([J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 686
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 687
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeLongs([JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 674
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 675
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeShort(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 492
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 493
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 494
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeShorts([S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 698
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 699
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeString(Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x80

    .line 354
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 357
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x81

    .line 359
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 362
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeUtf8Length(I)V

    const/4 v1, 0x0

    .line 364
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_4

    .line 366
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 367
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    :goto_0
    if-ge v1, v0, :cond_3

    .line 369
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 371
    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 373
    :cond_3
    :goto_1
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    :cond_4
    if-ge v1, v0, :cond_5

    .line 375
    invoke-direct {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeString_slow(Ljava/lang/CharSequence;II)V

    :cond_5
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x80

    if-nez p1, :cond_0

    .line 303
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 306
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x81

    .line 308
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    :cond_1
    const/16 v2, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    const/16 v5, 0x40

    if-ge v1, v5, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 316
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v6, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 324
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v5

    if-ge v2, v1, :cond_5

    .line 325
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    goto :goto_3

    .line 327
    :cond_5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v3, v1, v2, v5}, Ljava/lang/String;->getBytes(II[BI)V

    .line 328
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 330
    :goto_3
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v4

    aget-byte v2, p1, v1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 332
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeUtf8Length(I)V

    .line 334
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_9

    .line 336
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 337
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    :goto_4
    if-ge v3, v1, :cond_8

    .line 339
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 341
    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_4

    .line 343
    :cond_8
    :goto_5
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    :cond_9
    if-ge v3, v1, :cond_a

    .line 345
    invoke-direct {p0, p1, v1, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeString_slow(Ljava/lang/CharSequence;II)V

    :cond_a
    :goto_6
    return-void
.end method

.method public writeVarInt(IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-nez p2, :cond_0

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    :cond_0
    ushr-int/lit8 p2, p1, 0x7

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 261
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 262
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return p2

    :cond_1
    ushr-int/lit8 v0, p1, 0xe

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 266
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 267
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 268
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    return v0

    :cond_2
    ushr-int/lit8 v1, p1, 0x15

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 272
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 273
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    .line 274
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    .line 275
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return v1

    :cond_3
    ushr-int/lit8 v2, p1, 0x1c

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 279
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 280
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    .line 281
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v3

    .line 282
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, p2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 283
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v1

    aput-byte v0, p1, p2

    return v2

    :cond_4
    const/4 v3, 0x5

    .line 286
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 287
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 288
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v4

    .line 289
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 290
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 291
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v2

    aput-byte v0, p1, p2

    return v3
.end method

.method public writeVarLong(JZ)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    shl-long v4, p1, v3

    const/16 v6, 0x3f

    shr-long v1, p1, v6

    xor-long/2addr v1, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    const/4 v4, 0x7

    ushr-long v5, v1, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 529
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 530
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    return v3

    :cond_1
    const/16 v3, 0xe

    ushr-long v9, v1, v3

    cmp-long v3, v9, v7

    const-wide/16 v11, 0x7f

    const-wide/16 v13, 0x80

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 534
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 535
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long/2addr v1, v11

    or-long/2addr v1, v13

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v4, v7

    .line 536
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    return v3

    :cond_2
    const/16 v3, 0x15

    move-wide/from16 v16, v5

    ushr-long v4, v1, v3

    cmp-long v3, v4, v7

    if-nez v3, :cond_3

    const/4 v3, 0x3

    .line 540
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 541
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v5, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long/2addr v1, v11

    or-long/2addr v1, v13

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    .line 542
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v16, v13

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 543
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v4, v9

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    return v3

    :cond_3
    const/16 v3, 0x1c

    ushr-long v13, v1, v3

    cmp-long v3, v13, v7

    if-nez v3, :cond_4

    const/4 v3, 0x4

    .line 547
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 548
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long/2addr v1, v11

    const-wide/16 v11, 0x80

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    .line 549
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v16, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 550
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v9, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 551
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    return v3

    :cond_4
    const/16 v3, 0x23

    ushr-long v11, v1, v3

    cmp-long v3, v11, v7

    if-nez v3, :cond_5

    const/4 v3, 0x5

    .line 555
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 556
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v1, v11

    const-wide/16 v11, 0x80

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    .line 557
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v16, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 558
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v9, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 559
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long/2addr v4, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 560
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v4, v13

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    return v3

    :cond_5
    const/16 v3, 0x2a

    move-wide/from16 v22, v11

    ushr-long v11, v1, v3

    cmp-long v3, v11, v7

    if-nez v3, :cond_6

    const/4 v3, 0x6

    .line 564
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 565
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v1, v11

    const-wide/16 v11, 0x80

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    .line 566
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v16, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 567
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v9, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 568
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long/2addr v4, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 569
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v13, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 570
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v4, v22

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    return v3

    :cond_6
    const/16 v3, 0x31

    move-wide/from16 v24, v11

    ushr-long v11, v1, v3

    cmp-long v3, v11, v7

    if-nez v3, :cond_7

    const/4 v3, 0x7

    .line 574
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 575
    iget-object v3, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v7, 0x7f

    and-long/2addr v1, v7

    const-wide/16 v7, 0x80

    or-long/2addr v1, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 576
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v11, v16, v7

    long-to-int v3, v11

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 577
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long/2addr v9, v7

    long-to-int v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 578
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long/2addr v4, v7

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 579
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v13, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 580
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v22, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 581
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v3, v24

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x7

    return v1

    :cond_7
    const/16 v3, 0x38

    move-wide/from16 v26, v11

    ushr-long v11, v1, v3

    cmp-long v3, v11, v7

    if-nez v3, :cond_8

    const/16 v3, 0x8

    .line 585
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 586
    iget-object v6, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v11, 0x7f

    and-long/2addr v1, v11

    const-wide/16 v11, 0x80

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    .line 587
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v16, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 588
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v6, v9, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 589
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long/2addr v4, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 590
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v13, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 591
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v22, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 592
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v24, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 593
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v6, v26

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    return v3

    :cond_8
    move-wide/from16 v6, v26

    const/16 v3, 0x9

    .line 596
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 597
    iget-object v8, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v15, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v15, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 v20, 0x7f

    and-long v1, v1, v20

    const-wide/16 v18, 0x80

    or-long v1, v1, v18

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v8, v15

    .line 598
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v28, v11

    or-long v11, v16, v18

    long-to-int v3, v11

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 599
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v9, v9, v18

    long-to-int v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 600
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v4, v4, v18

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 601
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v13, v18

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 602
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v22, v18

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 603
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v24, v18

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 604
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-long v3, v6, v18

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 605
    iget-object v1, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    move-wide/from16 v3, v28

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v1, 0x9

    return v1
.end method
