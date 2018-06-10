.class public final Lzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lzcy;

.field public b:Lorg/msgpack/core/buffer/MessageBufferOutput;

.field public c:Lorg/msgpack/core/buffer/MessageBuffer;

.field public d:I

.field public e:J

.field private f:Lorg/msgpack/core/buffer/MessageBuffer;

.field private g:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Lorg/msgpack/core/buffer/MessageBufferOutput;)V
    .locals 1

    .line 114
    sget-object v0, Lzcw;->b:Lzcy;

    invoke-direct {p0, p1, v0}, Lzda;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lzcy;)V

    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lzcy;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config is null"

    .line 119
    invoke-static {p2, v0}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzcy;

    iput-object p2, p0, Lzda;->a:Lzcy;

    const-string p2, "MessageBufferOutput is null"

    .line 120
    invoke-static {p1, p2}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    iput-object p1, p0, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lzda;->d:I

    const-wide/16 p1, 0x0

    .line 122
    iput-wide p1, p0, Lzda;->e:J

    return-void
.end method

.method private a(BJ)V
    .locals 3

    const/16 v0, 0x9

    .line 257
    invoke-virtual {p0, v0}, Lzda;->a(I)V

    .line 258
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lzda;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzda;->d:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 259
    iget-object p1, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lzda;->d:I

    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 260
    iget p1, p0, Lzda;->d:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lzda;->d:I

    return-void
.end method

.method private b(I)Lzda;
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    const/16 v0, -0x60

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 634
    invoke-virtual {p0, p1}, Lzda;->a(B)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, -0x27

    int-to-byte p1, p1

    .line 637
    invoke-virtual {p0, v0, p1}, Lzda;->a(BB)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, -0x26

    int-to-short p1, p1

    .line 640
    invoke-virtual {p0, v0, p1}, Lzda;->a(BS)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x25

    .line 643
    invoke-virtual {p0, v0, p1}, Lzda;->a(BI)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(D)Lzda;
    .locals 3

    const/16 v0, 0x9

    .line 2248
    invoke-virtual {p0, v0}, Lzda;->a(I)V

    .line 2249
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lzda;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzda;->d:I

    const/16 v2, -0x35

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 2250
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lzda;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    .line 2251
    iget p1, p0, Lzda;->d:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lzda;->d:I

    return-object p0
.end method

.method public final a(J)Lzda;
    .locals 3

    const-wide/16 v0, -0x20

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    const-wide/16 v0, -0x8000

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/16 v0, -0x2d

    .line 376
    invoke-direct {p0, v0, p1, p2}, Lzda;->a(BJ)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x2e

    long-to-int p1, p1

    .line 379
    invoke-virtual {p0, v0, p1}, Lzda;->a(BI)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x80

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/16 v0, -0x2f

    long-to-int p1, p1

    int-to-short p1, p1

    .line 384
    invoke-virtual {p0, v0, p1}, Lzda;->a(BS)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x30

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 387
    invoke-virtual {p0, v0, p1}, Lzda;->a(BB)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x80

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 393
    invoke-virtual {p0, p1}, Lzda;->a(B)V

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-gez v2, :cond_6

    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    const/16 v0, -0x34

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 398
    invoke-virtual {p0, v0, p1}, Lzda;->a(BB)V

    goto :goto_0

    :cond_5
    const/16 v0, -0x33

    long-to-int p1, p1

    int-to-short p1, p1

    .line 401
    invoke-virtual {p0, v0, p1}, Lzda;->a(BS)V

    goto :goto_0

    :cond_6
    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    const/16 v0, -0x32

    long-to-int p1, p1

    .line 406
    invoke-virtual {p0, v0, p1}, Lzda;->a(BI)V

    goto :goto_0

    :cond_7
    const/16 v0, -0x31

    .line 409
    invoke-direct {p0, v0, p1, p2}, Lzda;->a(BJ)V

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lzda;
    .locals 8

    .line 455
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 456
    invoke-direct {p0, v1}, Lzda;->b(I)Lzda;

    return-object p0

    .line 460
    :cond_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 3152
    iget-object v0, p0, Lzda;->g:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    .line 3153
    sget-object v0, Lzcw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v2, p0, Lzda;->a:Lzcy;

    .line 4102
    iget-object v2, v2, Lzcy;->c:Ljava/nio/charset/CodingErrorAction;

    .line 3153
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v2, p0, Lzda;->a:Lzcy;

    .line 5102
    iget-object v2, v2, Lzcy;->c:Ljava/nio/charset/CodingErrorAction;

    .line 3153
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lzda;->g:Ljava/nio/charset/CharsetEncoder;

    .line 463
    :cond_1
    invoke-virtual {p0}, Lzda;->b()V

    .line 465
    invoke-virtual {p0}, Lzda;->a()V

    .line 467
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lzda;->d:I

    iget-object v3, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, p0, Lzda;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->toByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 468
    iget-object v2, p0, Lzda;->g:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    const/4 v2, 0x1

    move v3, v1

    .line 469
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 471
    :try_start_0
    iget-object v4, p0, Lzda;->g:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v4, p1, v0, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 474
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 475
    iget-object v4, p0, Lzda;->g:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v4, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 479
    :cond_3
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 481
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lzda;->g:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 482
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 483
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 485
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 488
    iget-object v0, p0, Lzda;->g:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move-object v0, v3

    move v3, v2

    goto :goto_0

    .line 492
    :cond_4
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 493
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lzda;->a:Lzcy;

    .line 6102
    iget-object v5, v5, Lzcy;->c:Ljava/nio/charset/CodingErrorAction;

    .line 493
    sget-object v6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-eq v5, v6, :cond_6

    .line 494
    :cond_5
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lzda;->a:Lzcy;

    .line 6110
    iget-object v5, v5, Lzcy;->d:Ljava/nio/charset/CodingErrorAction;

    .line 494
    sget-object v6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-ne v5, v6, :cond_2

    .line 495
    :cond_6
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 500
    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v0, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v0

    .line 504
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 505
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 508
    iget-object v2, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 511
    iget-object v4, p0, Lzda;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v4, :cond_8

    const/4 v4, 0x5

    .line 512
    invoke-static {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->newBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v4

    iput-object v4, p0, Lzda;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 514
    :cond_8
    iget-object v4, p0, Lzda;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v4, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 515
    iput v1, p0, Lzda;->d:I

    .line 517
    invoke-direct {p0, p1}, Lzda;->b(I)Lzda;

    .line 518
    invoke-virtual {p0}, Lzda;->b()V

    if-eqz v3, :cond_9

    .line 521
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v2

    :cond_9
    iput-object v2, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 523
    iput p1, p0, Lzda;->d:I

    return-object p0
.end method

.method public final a(Ljava/math/BigInteger;)Lzda;
    .locals 3

    .line 419
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    .line 420
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzda;->a(J)Lzda;

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, -0x31

    .line 423
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lzda;->a(BJ)V

    :goto_0
    return-object p0

    .line 426
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MessagePack cannot serialize BigInteger larger than 2^64-1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)Lzda;
    .locals 6

    const/4 v0, 0x0

    .line 684
    array-length v1, p1

    .line 6690
    iget-object v2, p0, Lzda;->a:Lzcy;

    .line 7138
    iget v2, v2, Lzcy;->f:I

    if-lt v1, v2, :cond_0

    .line 6694
    invoke-virtual {p0}, Lzda;->b()V

    .line 6697
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    .line 6699
    iget-object v0, p0, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->flush(Lorg/msgpack/core/buffer/MessageBuffer;)V

    .line 6700
    iget-wide v2, p0, Lzda;->e:J

    int-to-long v0, v1

    add-long v4, v2, v0

    iput-wide v4, p0, Lzda;->e:J

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_2

    .line 6705
    iget-object v2, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v2, :cond_1

    iget v2, p0, Lzda;->d:I

    iget-object v3, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 6706
    invoke-virtual {p0}, Lzda;->b()V

    .line 6708
    :cond_1
    invoke-virtual {p0}, Lzda;->a()V

    .line 6709
    iget-object v2, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v3, p0, Lzda;->d:I

    sub-int/2addr v2, v3

    sub-int v3, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6710
    iget-object v3, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, p0, Lzda;->d:I

    invoke-virtual {v3, v4, p1, v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 6711
    iget v3, p0, Lzda;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lzda;->d:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 160
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    iget-object v1, p0, Lzda;->a:Lzcy;

    .line 1133
    iget v1, v1, Lzcy;->e:I

    .line 161
    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    :cond_0
    return-void
.end method

.method public final a(B)V
    .locals 3

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Lzda;->a(I)V

    .line 207
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lzda;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzda;->d:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method public final a(BB)V
    .locals 3

    const/4 v0, 0x2

    .line 213
    invoke-virtual {p0, v0}, Lzda;->a(I)V

    .line 214
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lzda;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzda;->d:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 215
    iget-object p1, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lzda;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzda;->d:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method public final a(BI)V
    .locals 3

    const/4 v0, 0x5

    .line 230
    invoke-virtual {p0, v0}, Lzda;->a(I)V

    .line 231
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lzda;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzda;->d:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 232
    iget-object p1, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lzda;->d:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 233
    iget p1, p0, Lzda;->d:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lzda;->d:I

    return-void
.end method

.method public final a(BS)V
    .locals 3

    const/4 v0, 0x3

    .line 221
    invoke-virtual {p0, v0}, Lzda;->a(I)V

    .line 222
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lzda;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzda;->d:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 223
    iget-object p1, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lzda;->d:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 224
    iget p1, p0, Lzda;->d:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lzda;->d:I

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 197
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Lzda;->d:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lzda;->b()V

    .line 199
    iget-object v0, p0, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    iget-object v1, p0, Lzda;->a:Lzcy;

    .line 2133
    iget v1, v1, Lzcy;->e:I

    .line 199
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 168
    iget-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget v0, p0, Lzda;->d:I

    iget-object v1, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    iget-object v1, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->flush(Lorg/msgpack/core/buffer/MessageBuffer;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    iget-object v1, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, p0, Lzda;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->flush(Lorg/msgpack/core/buffer/MessageBuffer;)V

    :goto_0
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 179
    iget-wide v0, p0, Lzda;->e:J

    iget v3, p0, Lzda;->d:I

    int-to-long v3, v3

    add-long v5, v0, v3

    iput-wide v5, p0, Lzda;->e:J

    .line 180
    iput v2, p0, Lzda;->d:I

    return-void
.end method

.method public final close()V
    .locals 2

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lzda;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, p0, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    throw v0
.end method
