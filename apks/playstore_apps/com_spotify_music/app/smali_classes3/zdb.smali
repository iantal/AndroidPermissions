.class public Lzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lorg/msgpack/core/buffer/MessageBuffer;

.field private static synthetic j:Z = true


# instance fields
.field public b:Lorg/msgpack/core/buffer/MessageBufferInput;

.field public c:Lorg/msgpack/core/buffer/MessageBuffer;

.field public d:I

.field public e:J

.field public f:Lorg/msgpack/core/buffer/MessageBuffer;

.field public g:Z

.field private final h:Lzcy;

.field private final i:Lorg/msgpack/core/buffer/MessageBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    sput-object v0, Lzdb;->a:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/core/buffer/MessageBufferInput;)V
    .locals 1

    .line 128
    sget-object v0, Lzcw;->b:Lzcy;

    invoke-direct {p0, p1, v0}, Lzdb;-><init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lzcy;)V

    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lzcy;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lzdb;->a:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    const/16 v0, 0x18

    .line 104
    new-array v0, v0, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lzdb;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lzdb;->g:Z

    const-string v0, "MessageBufferInput is null"

    .line 140
    invoke-static {p1, v0}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    iput-object p1, p0, Lzdb;->b:Lorg/msgpack/core/buffer/MessageBufferInput;

    const-string p1, "Config"

    .line 141
    invoke-static {p2, p1}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcy;

    iput-object p1, p0, Lzdb;->h:Lzcy;

    return-void
.end method

.method private a(B)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    .line 1174
    :pswitch_0
    invoke-direct {p0}, Lzdb;->x()I

    move-result p1

    return p1

    .line 1172
    :pswitch_1
    invoke-direct {p0}, Lzdb;->w()I

    move-result p1

    return p1

    .line 1170
    :pswitch_2
    invoke-direct {p0}, Lzdb;->v()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;
    .locals 6

    .line 571
    invoke-static {p1}, Lorg/msgpack/core/MessageFormat;->a(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 573
    sget-object v1, Lorg/msgpack/core/MessageFormat;->f:Lorg/msgpack/core/MessageFormat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "NeverUsed"

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->a()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->name()Ljava/lang/String;

    move-result-object v0

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_0
    new-instance v1, Lorg/msgpack/core/MessageTypeException;

    const-string v4, "Expected %s, but got %s (%02x)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v0, v5, v3

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private b(B)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    .line 1189
    :pswitch_0
    invoke-direct {p0}, Lzdb;->x()I

    move-result p1

    return p1

    .line 1187
    :pswitch_1
    invoke-direct {p0}, Lzdb;->w()I

    move-result p1

    return p1

    .line 1185
    :pswitch_2
    invoke-direct {p0}, Lzdb;->v()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    .line 355
    sget-boolean v0, Lzdb;->j:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 357
    :cond_0
    iget v0, p0, Lzdb;->d:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 358
    invoke-direct {p0}, Lzdb;->g()Z

    .line 360
    :cond_1
    iget v0, p0, Lzdb;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lzdb;->d:I

    return-void
.end method

.method private c(I)[B
    .locals 5

    .line 1261
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 11255
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 11279
    invoke-direct {p0}, Lzdb;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11280
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11282
    :cond_0
    iget-object v2, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v3, p0, Lzdb;->d:I

    sub-int/2addr v2, v3

    sub-int v3, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11283
    iget-object v3, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, p0, Lzdb;->d:I

    invoke-virtual {v3, v4, p1, v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    .line 11284
    invoke-direct {p0, v2}, Lzdb;->b(I)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private g()Z
    .locals 7

    .line 191
    :goto_0
    iget-object v0, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Lzdb;->d:I

    iget-object v1, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    .line 194
    iget v1, p0, Lzdb;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lzdb;->d:I

    .line 195
    iget-wide v1, p0, Lzdb;->e:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lzdb;->e:J

    .line 196
    invoke-direct {p0}, Lzdb;->h()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private h()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    .line 204
    iget-boolean v0, p0, Lzdb;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 209
    :cond_0
    iget-object v0, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lzdb;->b:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 214
    iput-object v1, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 218
    iput-boolean v1, p0, Lzdb;->g:Z

    :cond_2
    return-object v0
.end method

.method private i()B
    .locals 2

    .line 344
    invoke-virtual {p0}, Lzdb;->b()B

    move-result v0

    .line 345
    iget v1, p0, Lzdb;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzdb;->d:I

    return v0
.end method

.method private j()B
    .locals 3

    const/4 v0, 0x1

    .line 372
    invoke-virtual {p0, v0}, Lzdb;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "insufficient data length for reading byte value"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    iget-object v1, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lzdb;->d:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v1

    .line 376
    invoke-direct {p0, v0}, Lzdb;->b(I)V

    return v1
.end method

.method private k()S
    .locals 3

    const/4 v0, 0x2

    .line 383
    invoke-virtual {p0, v0}, Lzdb;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "insufficient data length for reading short value"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    iget-object v1, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lzdb;->d:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result v1

    .line 387
    invoke-direct {p0, v0}, Lzdb;->b(I)V

    return v1
.end method

.method private l()I
    .locals 3

    const/4 v0, 0x4

    .line 394
    invoke-virtual {p0, v0}, Lzdb;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "insufficient data length for reading int value"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    iget-object v1, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lzdb;->d:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v1

    .line 398
    invoke-direct {p0, v0}, Lzdb;->b(I)V

    return v1
.end method

.method private m()J
    .locals 3

    const/16 v0, 0x8

    .line 416
    invoke-virtual {p0, v0}, Lzdb;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "insufficient data length for reading long value"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_0
    iget-object v1, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lzdb;->d:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    move-result-wide v1

    .line 420
    invoke-direct {p0, v0}, Lzdb;->b(I)V

    return-wide v1
.end method

.method private n()D
    .locals 3

    const/16 v0, 0x8

    .line 427
    invoke-virtual {p0, v0}, Lzdb;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "insufficient data length for reading double value"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    iget-object v1, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lzdb;->d:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    .line 431
    invoke-direct {p0, v0}, Lzdb;->b(I)V

    return-wide v1
.end method

.method private o()Lzec;
    .locals 4

    .line 2316
    invoke-virtual {p0}, Lzdb;->b()B

    move-result v0

    .line 2317
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->a(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 587
    sget-object v1, Lzdb$1;->b:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->a()Lorg/msgpack/value/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/msgpack/value/ValueType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 634
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    const-string v1, "Unknown value type"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :pswitch_0
    invoke-direct {p0}, Lzdb;->s()Lzcv;

    move-result-object v0

    .line 4059
    iget-byte v1, v0, Lzcv;->a:B

    .line 4064
    iget v0, v0, Lzcv;->b:I

    .line 631
    invoke-direct {p0, v0}, Lzdb;->c(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Lzek;->a(B[B)Lzdu;

    move-result-object v0

    return-object v0

    .line 619
    :pswitch_1
    invoke-virtual {p0}, Lzdb;->f()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 620
    new-array v1, v0, [Lzej;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 622
    invoke-direct {p0}, Lzdb;->o()Lzec;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 624
    invoke-direct {p0}, Lzdb;->o()Lzec;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 627
    :cond_0
    invoke-static {v1}, Lzek;->a([Lzej;)Lzdx;

    move-result-object v0

    return-object v0

    .line 611
    :pswitch_2
    invoke-virtual {p0}, Lzdb;->e()I

    move-result v0

    .line 612
    new-array v1, v0, [Lzej;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 614
    invoke-direct {p0}, Lzdb;->o()Lzec;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3124
    :cond_1
    array-length v0, v1

    if-nez v0, :cond_2

    .line 3125
    invoke-static {}, Lzez;->I()Lzdr;

    move-result-object v0

    return-object v0

    .line 3127
    :cond_2
    new-instance v0, Lzez;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzej;

    invoke-direct {v0, v1}, Lzez;-><init>([Lzej;)V

    return-object v0

    .line 607
    :pswitch_3
    invoke-direct {p0}, Lzdb;->u()I

    move-result v0

    .line 608
    invoke-direct {p0, v0}, Lzdb;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lzek;->a([B)Lzds;

    move-result-object v0

    return-object v0

    .line 603
    :pswitch_4
    invoke-direct {p0}, Lzdb;->t()I

    move-result v0

    .line 604
    invoke-direct {p0, v0}, Lzdb;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lzek;->b([B)Lzeb;

    move-result-object v0

    return-object v0

    .line 601
    :pswitch_5
    invoke-direct {p0}, Lzdb;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Lzek;->a(D)Lzdv;

    move-result-object v0

    return-object v0

    .line 594
    :pswitch_6
    sget-object v1, Lzdb$1;->a:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    .line 598
    invoke-direct {p0}, Lzdb;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzek;->a(J)Lzdw;

    move-result-object v0

    return-object v0

    .line 596
    :cond_3
    invoke-direct {p0}, Lzdb;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lzek;->a(Ljava/math/BigInteger;)Lzdw;

    move-result-object v0

    return-object v0

    .line 592
    :pswitch_7
    invoke-virtual {p0}, Lzdb;->d()Z

    move-result v0

    invoke-static {v0}, Lzek;->a(Z)Lzdt;

    move-result-object v0

    return-object v0

    .line 589
    :pswitch_8
    invoke-virtual {p0}, Lzdb;->c()V

    .line 3045
    invoke-static {}, Lzfl;->a()Lzdy;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()J
    .locals 6

    .line 889
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    .line 890
    invoke-static {v0}, Lzcx;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    .line 927
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0

    .line 924
    :pswitch_0
    invoke-direct {p0}, Lzdb;->m()J

    move-result-wide v0

    return-wide v0

    .line 921
    :pswitch_1
    invoke-direct {p0}, Lzdb;->l()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 918
    :pswitch_2
    invoke-direct {p0}, Lzdb;->k()S

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 915
    :pswitch_3
    invoke-direct {p0}, Lzdb;->j()B

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 909
    :pswitch_4
    invoke-direct {p0}, Lzdb;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    add-long v4, v0, v2

    const-wide/16 v0, 0x1

    add-long v2, v4, v0

    .line 9353
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 9354
    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 911
    throw v1

    :cond_1
    return-wide v0

    .line 901
    :pswitch_5
    invoke-direct {p0}, Lzdb;->l()I

    move-result v0

    if-gez v0, :cond_2

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long v4, v0, v2

    return-wide v4

    :cond_2
    int-to-long v0, v0

    return-wide v0

    .line 898
    :pswitch_6
    invoke-direct {p0}, Lzdb;->k()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 895
    :pswitch_7
    invoke-direct {p0}, Lzdb;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q()Ljava/math/BigInteger;
    .locals 6

    .line 933
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    .line 934
    invoke-static {v0}, Lzcx;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    .line 935
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    .line 974
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0

    .line 971
    :pswitch_0
    invoke-direct {p0}, Lzdb;->m()J

    move-result-wide v0

    .line 972
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 968
    :pswitch_1
    invoke-direct {p0}, Lzdb;->l()I

    move-result v0

    int-to-long v0, v0

    .line 969
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 965
    :pswitch_2
    invoke-direct {p0}, Lzdb;->k()S

    move-result v0

    int-to-long v0, v0

    .line 966
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 962
    :pswitch_3
    invoke-direct {p0}, Lzdb;->j()B

    move-result v0

    int-to-long v0, v0

    .line 963
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 953
    :pswitch_4
    invoke-direct {p0}, Lzdb;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    add-long v4, v0, v2

    const-wide/16 v0, 0x1

    add-long v2, v4, v0

    .line 955
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 959
    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 945
    :pswitch_5
    invoke-direct {p0}, Lzdb;->l()I

    move-result v0

    if-gez v0, :cond_2

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long v4, v0, v2

    .line 947
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-long v0, v0

    .line 950
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 942
    :pswitch_6
    invoke-direct {p0}, Lzdb;->k()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 943
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 939
    :pswitch_7
    invoke-direct {p0}, Lzdb;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 940
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()D
    .locals 3

    .line 995
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Float"

    .line 1004
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0

    .line 1001
    :pswitch_0
    invoke-direct {p0}, Lzdb;->n()D

    move-result-wide v0

    return-wide v0

    :pswitch_1
    const/4 v0, 0x4

    .line 9405
    invoke-virtual {p0, v0}, Lzdb;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9406
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "insufficient data length for reading float value"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9408
    :cond_0
    iget-object v1, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lzdb;->d:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    .line 9409
    invoke-direct {p0, v0}, Lzdb;->b(I)V

    float-to-double v0, v1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch -0x36
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s()Lzcv;
    .locals 3

    .line 1133
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Ext"

    .line 1162
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0

    .line 1144
    :pswitch_0
    new-instance v0, Lzcv;

    invoke-direct {p0}, Lzdb;->j()B

    move-result v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lzcv;-><init>(BI)V

    return-object v0

    .line 1142
    :pswitch_1
    new-instance v0, Lzcv;

    invoke-direct {p0}, Lzdb;->j()B

    move-result v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzcv;-><init>(BI)V

    return-object v0

    .line 1140
    :pswitch_2
    new-instance v0, Lzcv;

    invoke-direct {p0}, Lzdb;->j()B

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzcv;-><init>(BI)V

    return-object v0

    .line 1138
    :pswitch_3
    new-instance v0, Lzcv;

    invoke-direct {p0}, Lzdb;->j()B

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzcv;-><init>(BI)V

    return-object v0

    .line 1136
    :pswitch_4
    new-instance v0, Lzcv;

    invoke-direct {p0}, Lzdb;->j()B

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzcv;-><init>(BI)V

    return-object v0

    .line 1156
    :pswitch_5
    invoke-direct {p0}, Lzdb;->x()I

    move-result v0

    .line 1157
    invoke-direct {p0}, Lzdb;->j()B

    move-result v1

    .line 1158
    new-instance v2, Lzcv;

    invoke-direct {v2, v1, v0}, Lzcv;-><init>(BI)V

    return-object v2

    .line 1151
    :pswitch_6
    invoke-direct {p0}, Lzdb;->w()I

    move-result v0

    .line 1152
    invoke-direct {p0}, Lzdb;->j()B

    move-result v1

    .line 1153
    new-instance v2, Lzcv;

    invoke-direct {v2, v1, v0}, Lzcv;-><init>(BI)V

    return-object v2

    .line 1146
    :pswitch_7
    invoke-direct {p0}, Lzdb;->v()I

    move-result v0

    .line 1147
    invoke-direct {p0}, Lzdb;->j()B

    move-result v1

    .line 1148
    new-instance v2, Lzcv;

    invoke-direct {v2, v1, v0}, Lzcv;-><init>(BI)V

    return-object v2

    :pswitch_data_0
    .packed-switch -0x39
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()I
    .locals 2

    .line 1198
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    .line 1199
    invoke-static {v0}, Lzcx;->d(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x1f

    return v0

    .line 1202
    :cond_0
    invoke-direct {p0, v0}, Lzdb;->a(B)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    .line 1207
    :cond_1
    iget-object v1, p0, Lzdb;->h:Lzcy;

    .line 10094
    iget-boolean v1, v1, Lzcy;->b:Z

    if-eqz v1, :cond_2

    .line 1208
    invoke-direct {p0, v0}, Lzdb;->b(B)I

    move-result v1

    if-ltz v1, :cond_2

    return v1

    :cond_2
    const-string v1, "String"

    .line 1213
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0
.end method

.method private u()I
    .locals 2

    .line 1219
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    .line 1220
    invoke-static {v0}, Lzcx;->d(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x1f

    return v0

    .line 1223
    :cond_0
    invoke-direct {p0, v0}, Lzdb;->b(B)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    .line 1228
    :cond_1
    iget-object v1, p0, Lzdb;->h:Lzcy;

    .line 11086
    iget-boolean v1, v1, Lzcy;->a:Z

    if-eqz v1, :cond_2

    .line 1229
    invoke-direct {p0, v0}, Lzdb;->a(B)I

    move-result v1

    if-ltz v1, :cond_2

    return v1

    :cond_2
    const-string v1, "Binary"

    .line 1234
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0
.end method

.method private v()I
    .locals 1

    .line 1305
    invoke-direct {p0}, Lzdb;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private w()I
    .locals 2

    .line 1312
    invoke-direct {p0}, Lzdb;->k()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private x()I
    .locals 6

    .line 1319
    invoke-direct {p0}, Lzdb;->l()I

    move-result v0

    if-gez v0, :cond_0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long v4, v0, v2

    .line 11378
    new-instance v0, Lorg/msgpack/core/MessageSizeException;

    invoke-direct {v0, v4, v5}, Lorg/msgpack/core/MessageSizeException;-><init>(J)V

    .line 1321
    throw v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 169
    iget-wide v0, p0, Lzdb;->e:J

    iget v2, p0, Lzdb;->d:I

    int-to-long v2, v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final a(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;
    .locals 5

    .line 4316
    invoke-virtual {p0}, Lzdb;->b()B

    move-result v0

    .line 4317
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->a(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 642
    sget-object v1, Lzdb$1;->b:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->a()Lorg/msgpack/value/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/msgpack/value/ValueType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 705
    new-instance p1, Lorg/msgpack/core/MessageFormatException;

    const-string v0, "Unknown value type"

    invoke-direct {p1, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :pswitch_0
    invoke-direct {p0}, Lzdb;->s()Lzcv;

    move-result-object v0

    .line 8059
    iget-byte v1, v0, Lzcv;->a:B

    .line 8064
    iget v0, v0, Lzcv;->b:I

    .line 701
    invoke-direct {p0, v0}, Lzdb;->c(I)[B

    move-result-object v0

    .line 8976
    sget-object v2, Lorg/msgpack/value/Variable$Type;->j:Lorg/msgpack/value/Variable$Type;

    iput-object v2, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 8977
    iget-object v2, p1, Lorg/msgpack/value/Variable;->h:Lzer;

    iput-object v2, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    .line 8978
    invoke-static {v1, v0}, Lzek;->a(B[B)Lzdu;

    move-result-object v0

    iput-object v0, p1, Lorg/msgpack/value/Variable;->l:Ljava/lang/Object;

    return-object p1

    .line 685
    :pswitch_1
    invoke-virtual {p0}, Lzdb;->f()I

    move-result v0

    .line 686
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 692
    invoke-direct {p0}, Lzdb;->o()Lzec;

    move-result-object v3

    .line 693
    invoke-direct {p0}, Lzdb;->o()Lzec;

    move-result-object v4

    .line 694
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7883
    :cond_0
    sget-object v0, Lorg/msgpack/value/Variable$Type;->i:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 7884
    iget-object v0, p1, Lorg/msgpack/value/Variable;->g:Lzeu;

    iput-object v0, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    .line 7885
    iput-object v1, p1, Lorg/msgpack/value/Variable;->l:Ljava/lang/Object;

    return-object p1

    .line 673
    :pswitch_2
    invoke-virtual {p0}, Lzdb;->e()I

    move-result v0

    .line 674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 679
    invoke-direct {p0}, Lzdb;->o()Lzec;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7802
    :cond_1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->h:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 7803
    iget-object v0, p1, Lorg/msgpack/value/Variable;->f:Lzeo;

    iput-object v0, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    .line 7804
    iput-object v1, p1, Lorg/msgpack/value/Variable;->l:Ljava/lang/Object;

    return-object p1

    .line 668
    :pswitch_3
    invoke-direct {p0}, Lzdb;->u()I

    move-result v0

    .line 669
    invoke-direct {p0, v0}, Lzdb;->c(I)[B

    move-result-object v0

    .line 7709
    sget-object v1, Lorg/msgpack/value/Variable$Type;->f:Lorg/msgpack/value/Variable$Type;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 7710
    iget-object v1, p1, Lorg/msgpack/value/Variable;->d:Lzep;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    .line 7711
    iput-object v0, p1, Lorg/msgpack/value/Variable;->l:Ljava/lang/Object;

    return-object p1

    .line 663
    :pswitch_4
    invoke-direct {p0}, Lzdb;->t()I

    move-result v0

    .line 664
    invoke-direct {p0, v0}, Lzdb;->c(I)[B

    move-result-object v0

    .line 6758
    sget-object v1, Lorg/msgpack/value/Variable$Type;->g:Lorg/msgpack/value/Variable$Type;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 6759
    iget-object v1, p1, Lorg/msgpack/value/Variable;->e:Lzew;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    .line 6760
    iput-object v0, p1, Lorg/msgpack/value/Variable;->l:Ljava/lang/Object;

    return-object p1

    .line 660
    :pswitch_5
    invoke-direct {p0}, Lzdb;->r()D

    move-result-wide v0

    .line 6598
    sget-object v2, Lorg/msgpack/value/Variable$Type;->e:Lorg/msgpack/value/Variable$Type;

    iput-object v2, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 6599
    iget-object v2, p1, Lorg/msgpack/value/Variable;->c:Lzes;

    iput-object v2, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    .line 6600
    iput-wide v0, p1, Lorg/msgpack/value/Variable;->k:D

    double-to-long v0, v0

    .line 6601
    iput-wide v0, p1, Lorg/msgpack/value/Variable;->j:J

    return-object p1

    .line 651
    :pswitch_6
    sget-object v1, Lzdb$1;->a:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 656
    invoke-direct {p0}, Lzdb;->p()J

    move-result-wide v0

    .line 6444
    sget-object v2, Lorg/msgpack/value/Variable$Type;->c:Lorg/msgpack/value/Variable$Type;

    iput-object v2, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 6445
    iget-object v2, p1, Lorg/msgpack/value/Variable;->b:Lzet;

    iput-object v2, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    .line 6446
    iput-wide v0, p1, Lorg/msgpack/value/Variable;->j:J

    return-object p1

    .line 653
    :cond_2
    invoke-direct {p0}, Lzdb;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 5452
    sget-object v1, Lorg/msgpack/value/Variable;->n:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v1, Lorg/msgpack/value/Variable;->o:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 5453
    sget-object v1, Lorg/msgpack/value/Variable$Type;->c:Lorg/msgpack/value/Variable$Type;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 5454
    iget-object v1, p1, Lorg/msgpack/value/Variable;->b:Lzet;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    .line 5455
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/msgpack/value/Variable;->j:J

    goto :goto_2

    .line 5458
    :cond_3
    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 5459
    iget-object v1, p1, Lorg/msgpack/value/Variable;->b:Lzet;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    .line 5460
    iput-object v0, p1, Lorg/msgpack/value/Variable;->l:Ljava/lang/Object;

    :goto_2
    return-object p1

    .line 648
    :pswitch_7
    invoke-virtual {p0}, Lzdb;->d()Z

    move-result v0

    .line 5298
    sget-object v1, Lorg/msgpack/value/Variable$Type;->b:Lorg/msgpack/value/Variable$Type;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 5299
    iget-object v1, p1, Lorg/msgpack/value/Variable;->a:Lzeq;

    iput-object v1, p1, Lorg/msgpack/value/Variable;->m:Lzen;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    .line 5300
    :goto_3
    iput-wide v0, p1, Lorg/msgpack/value/Variable;->j:J

    return-object p1

    .line 644
    :pswitch_8
    invoke-virtual {p0}, Lzdb;->c()V

    .line 645
    invoke-virtual {p1}, Lorg/msgpack/value/Variable;->a()Lorg/msgpack/value/Variable;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 237
    :cond_0
    invoke-direct {p0}, Lzdb;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 242
    :cond_1
    iget v1, p0, Lzdb;->d:I

    add-int/2addr v1, p1

    iget-object v3, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    if-gt v1, v3, :cond_2

    return v0

    .line 257
    :cond_2
    iget-object v1, p0, Lzdb;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-gt p1, v1, :cond_3

    iget-object v1, p0, Lzdb;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->newBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    .line 260
    :goto_0
    iget-object v3, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, p0, Lzdb;->d:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_4

    .line 262
    iget-object v4, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, p0, Lzdb;->d:I

    invoke-virtual {v4, v5, v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    :cond_4
    :goto_1
    if-ge v3, p1, :cond_7

    .line 268
    invoke-direct {p0}, Lzdb;->h()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v4

    iput-object v4, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 269
    iget-object v4, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v4, :cond_5

    return v2

    :cond_5
    sub-int v4, p1, v3

    .line 274
    iget-object v5, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 275
    iget-object v5, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5, v2, v1, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 278
    iget-object v5, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v5

    if-ne v4, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v6, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v6}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v4, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    add-int/2addr v3, v4

    goto :goto_1

    .line 283
    :cond_7
    iget-wide v3, p0, Lzdb;->e:J

    iget v5, p0, Lzdb;->d:I

    int-to-long v5, v5

    add-long v7, v3, v5

    iput-wide v7, p0, Lzdb;->e:J

    .line 284
    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 285
    iput v2, p0, Lzdb;->d:I

    return v0
.end method

.method public final b()B
    .locals 2

    const/4 v0, 0x1

    .line 330
    invoke-virtual {p0, v0}, Lzdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lzdb;->d:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    return v0

    .line 334
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 712
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Nil"

    .line 716
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1330
    iget-object v0, p0, Lzdb;->b:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->close()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 722
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    const/16 v1, -0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, -0x3d

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "boolean"

    .line 730
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 1101
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    .line 1102
    invoke-static {v0}, Lzcx;->b(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const-string v1, "Array"

    .line 1111
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0

    .line 1109
    :pswitch_0
    invoke-direct {p0}, Lzdb;->x()I

    move-result v0

    return v0

    .line 1107
    :pswitch_1
    invoke-direct {p0}, Lzdb;->w()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x24
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1117
    invoke-direct {p0}, Lzdb;->i()B

    move-result v0

    .line 1118
    invoke-static {v0}, Lzcx;->c(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const-string v1, "Map"

    .line 1127
    invoke-static {v1, v0}, Lzdb;->a(Ljava/lang/String;B)Lorg/msgpack/core/MessageTypeException;

    move-result-object v0

    throw v0

    .line 1125
    :pswitch_0
    invoke-direct {p0}, Lzdb;->x()I

    move-result v0

    return v0

    .line 1123
    :pswitch_1
    invoke-direct {p0}, Lzdb;->w()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
