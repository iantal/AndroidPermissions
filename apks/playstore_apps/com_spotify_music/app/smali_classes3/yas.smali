.class final Lyas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->f()Z

    move-result v0

    sput-boolean v0, Lyas;->a:Z

    return-void
.end method

.method static a(J)B
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result p0

    return p0
.end method

.method static a([BI)B
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result p0

    return p0
.end method

.method static a(Lxyw;II)Lyao;
    .locals 1

    .line 623
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    new-instance v0, Lyaq;

    invoke-direct {v0, p0, p1, p2}, Lyaq;-><init>(Lxyw;II)V

    return-object v0

    .line 626
    :cond_0
    new-instance v0, Lyao;

    invoke-direct {v0, p0, p1, p2}, Lyao;-><init>(Lxyw;II)V

    return-object v0
.end method

.method static a(JI)V
    .locals 0

    int-to-byte p2, p2

    .line 139
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    return-void
.end method

.method static a(JJ)V
    .locals 4

    .line 217
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 218
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->a(JJ)V

    return-void

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 220
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x1

    add-long v2, p0, v0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 221
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x2

    add-long v2, p0, v0

    const/16 v0, 0x28

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 222
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x3

    add-long v2, p0, v0

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 223
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x4

    add-long v2, p0, v0

    const/16 v0, 0x18

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 224
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x5

    add-long v2, p0, v0

    const/16 v0, 0x10

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 225
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x6

    add-long v2, p0, v0

    const/16 v0, 0x8

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 226
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x7

    add-long v2, p0, v0

    long-to-int p0, p2

    int-to-byte p0, p0

    .line 227
    invoke-static {v2, v3, p0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    return-void
.end method

.method static a(Lxym;JII)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-virtual {p0, p3, p4}, Lxym;->k(II)V

    int-to-long p3, p4

    .line 618
    invoke-static {p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->b(JJ)V

    return-void
.end method

.method static a(Lxym;JILjava/nio/ByteBuffer;)V
    .locals 10

    .line 520
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lxym;->k(II)V

    .line 521
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 526
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 528
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    .line 531
    :cond_1
    invoke-static {p4}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 532
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v6, v0, v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->a(JJJ)V

    .line 533
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 534
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 536
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int v3, p0, p3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v4, p0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    .line 537
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 539
    :cond_3
    invoke-virtual {p0}, Lxym;->v()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static a(Lxym;JILxyv;II)V
    .locals 8

    .line 493
    invoke-virtual {p0, p3, p6}, Lxym;->k(II)V

    const-string v0, "dst"

    .line 494
    invoke-static {p4, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    invoke-virtual {p4}, Lxyv;->P()I

    move-result v0

    invoke-static {p5, p6, v0}, Lyls;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dstIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 499
    :cond_0
    invoke-virtual {p4}, Lxyv;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p4}, Lxyv;->L()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v4, p3, v0

    int-to-long v6, p6

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->a(JJJ)V

    return-void

    .line 501
    :cond_1
    invoke-virtual {p4}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {p4}, Lxyv;->H()[B

    move-result-object p3

    invoke-virtual {p4}, Lxyv;->C()I

    move-result p0

    add-int p4, p0, p5

    int-to-long p5, p6

    move-wide p0, p1

    move-object p2, p3

    move p3, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    return-void

    .line 504
    :cond_2
    invoke-virtual {p4, p5, p0, p3, p6}, Lxyv;->b(ILxyv;II)Lxyv;

    return-void
.end method

.method static a(Lxym;JI[BII)V
    .locals 6

    .line 509
    invoke-virtual {p0, p3, p6}, Lxym;->k(II)V

    const-string p0, "dst"

    .line 510
    invoke-static {p4, p0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    array-length p0, p4

    invoke-static {p5, p6, p0}, Lyls;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 512
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dstIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p6, :cond_1

    int-to-long v4, p6

    move-wide v0, p1

    move-object v2, p4

    move v3, p5

    .line 515
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    :cond_1
    return-void
.end method

.method static a([BII)V
    .locals 0

    int-to-byte p2, p2

    .line 348
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    return-void
.end method

.method static a([BIJ)V
    .locals 3

    .line 426
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 427
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->a([BIJ)V

    return-void

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 429
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 430
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 431
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 432
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 433
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 434
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 435
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 436
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    return-void
.end method

.method static b(J)S
    .locals 5

    .line 43
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result p0

    .line 45
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x1

    add-long v3, p0, v1

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static b([BI)S
    .locals 1

    .line 251
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 252
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b([BI)S

    move-result p0

    .line 253
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0

    .line 255
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static b(JI)V
    .locals 4

    .line 143
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 144
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a(JS)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 147
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x1

    add-long v2, p0, v0

    int-to-byte p0, p2

    .line 148
    invoke-static {v2, v3, p0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    return-void
.end method

.method static b(Lxym;JILjava/nio/ByteBuffer;)V
    .locals 10

    .line 569
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lxym;->k(II)V

    .line 571
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    invoke-static {p4}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 579
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v4, v0, v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    move-wide v6, p1

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->a(JJJ)V

    .line 580
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 581
    :cond_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int v2, p0, v0

    int-to-long v5, p3

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V

    .line 584
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 586
    :cond_2
    invoke-virtual {p0}, Lxym;->D()Lxyw;

    move-result-object p0

    invoke-interface {p0, p3}, Lxyw;->c(I)Lxyv;

    move-result-object p0

    .line 588
    :try_start_0
    invoke-virtual {p0}, Lxyv;->H()[B

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Lxyv;->C()I

    move-result v1

    invoke-virtual {p4, v0, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 590
    invoke-virtual {p0}, Lxyv;->C()I

    move-result v1

    int-to-long v4, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {p0}, Lxyv;->B()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lxyv;->B()Z

    throw p1
.end method

.method static b(Lxym;JILxyv;II)V
    .locals 8

    .line 544
    invoke-virtual {p0, p3, p6}, Lxym;->k(II)V

    const-string v0, "src"

    .line 545
    invoke-static {p4, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    invoke-virtual {p4}, Lxyv;->P()I

    move-result v0

    invoke-static {p5, p6, v0}, Lyls;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "srcIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p6, :cond_3

    .line 551
    invoke-virtual {p4}, Lxyv;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p4}, Lxyv;->L()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v2, p3, v0

    int-to-long v6, p6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->a(JJJ)V

    return-void

    .line 553
    :cond_1
    invoke-virtual {p4}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    invoke-virtual {p4}, Lxyv;->H()[B

    move-result-object v1

    invoke-virtual {p4}, Lxyv;->C()I

    move-result p0

    add-int v2, p0, p5

    int-to-long v5, p6

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V

    return-void

    .line 556
    :cond_2
    invoke-virtual {p4, p5, p0, p3, p6}, Lxyv;->a(ILxyv;II)Lxyv;

    :cond_3
    return-void
.end method

.method static b(Lxym;JI[BII)V
    .locals 6

    .line 562
    invoke-virtual {p0, p3, p6}, Lxym;->k(II)V

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-object v0, p4

    move v1, p5

    move-wide v2, p1

    .line 564
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V

    :cond_0
    return-void
.end method

.method static b([BII)V
    .locals 1

    .line 352
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 353
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a([BIS)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 356
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 357
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    return-void
.end method

.method static c(J)S
    .locals 5

    .line 51
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result p0

    .line 53
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    .line 55
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long v3, p0, v1

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static c([BI)S
    .locals 2

    .line 260
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 261
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b([BI)S

    move-result p0

    .line 262
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    :cond_1
    int-to-long v0, p1

    .line 264
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method static c(JI)V
    .locals 4

    .line 195
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 196
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a(JI)V

    return-void

    :cond_1
    shr-int/lit8 v0, p2, 0x18

    .line 198
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x1

    add-long v2, p0, v0

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 199
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x2

    add-long v2, p0, v0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 200
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    const-wide/16 v0, 0x3

    add-long v2, p0, v0

    int-to-byte p0, p2

    .line 201
    invoke-static {v2, v3, p0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    return-void
.end method

.method static c([BII)V
    .locals 2

    .line 404
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 405
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a([BII)V

    return-void

    :cond_1
    shr-int/lit8 v0, p2, 0x18

    .line 407
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 408
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 409
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 410
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    return-void
.end method

.method static d(J)I
    .locals 5

    .line 87
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->c(J)I

    move-result p0

    .line 89
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0

    .line 91
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const-wide/16 v1, 0x1

    add-long v3, p0, v1

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long v3, p0, v1

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long v3, p0, v1

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static d([BI)I
    .locals 2

    .line 296
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->c([BI)I

    move-result p0

    .line 298
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0

    .line 300
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static d([BII)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    .line 459
    invoke-static {p0, p1, v0, v1}, Lio/netty/util/internal/PlatformDependent;->b([BIJ)V

    return-void
.end method

.method static e(J)I
    .locals 5

    .line 98
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->c(J)I

    move-result p0

    .line 100
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 102
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long v3, p0, v1

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long v3, p0, v1

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long v3, p0, v1

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static e([BI)I
    .locals 2

    .line 307
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->c([BI)I

    move-result p0

    .line 309
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 311
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static f(J)J
    .locals 8

    .line 109
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->d(J)J

    move-result-wide p0

    .line 111
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0

    .line 113
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long v4, p0, v2

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    const/16 v2, 0x30

    shl-long v2, v6, v2

    or-long v6, v0, v2

    const-wide/16 v0, 0x2

    add-long v2, p0, v0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long v2, v0, v4

    const/16 v0, 0x28

    shl-long v0, v2, v0

    or-long v2, v6, v0

    const-wide/16 v0, 0x3

    add-long v6, p0, v0

    invoke-static {v6, v7}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long v6, v0, v4

    const/16 v0, 0x20

    shl-long v0, v6, v0

    or-long v6, v2, v0

    const-wide/16 v0, 0x4

    add-long v2, p0, v0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long v2, v0, v4

    const/16 v0, 0x18

    shl-long v0, v2, v0

    or-long v2, v6, v0

    const-wide/16 v0, 0x5

    add-long v6, p0, v0

    invoke-static {v6, v7}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long v6, v0, v4

    const/16 v0, 0x10

    shl-long v0, v6, v0

    or-long v6, v2, v0

    const-wide/16 v0, 0x6

    add-long v2, p0, v0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long v2, v0, v4

    const/16 v0, 0x8

    shl-long v0, v2, v0

    or-long v2, v6, v0

    const-wide/16 v0, 0x7

    add-long v6, p0, v0

    invoke-static {v6, v7}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result p0

    int-to-long p0, p0

    and-long v0, p0, v4

    or-long p0, v2, v0

    return-wide p0
.end method

.method static f([BI)J
    .locals 8

    .line 318
    sget-boolean v0, Lyas;->a:Z

    if-eqz v0, :cond_1

    .line 319
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->d([BI)J

    move-result-wide p0

    .line 320
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0

    .line 322
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    const/16 v2, 0x30

    shl-long v2, v6, v2

    or-long v6, v0, v2

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    int-to-long v0, v0

    and-long v2, v0, v4

    const/16 v0, 0x28

    shl-long v0, v2, v0

    or-long v2, v6, v0

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    int-to-long v0, v0

    and-long v6, v0, v4

    const/16 v0, 0x20

    shl-long v0, v6, v0

    or-long v6, v2, v0

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    int-to-long v0, v0

    and-long v2, v0, v4

    const/16 v0, 0x18

    shl-long v0, v2, v0

    or-long v2, v6, v0

    add-int/lit8 v0, p1, 0x5

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    int-to-long v0, v0

    and-long v6, v0, v4

    const/16 v0, 0x10

    shl-long v0, v6, v0

    or-long v6, v2, v0

    add-int/lit8 v0, p1, 0x6

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    int-to-long v0, v0

    and-long v2, v0, v4

    const/16 v0, 0x8

    shl-long v0, v2, v0

    or-long v2, v6, v0

    add-int/lit8 p1, p1, 0x7

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result p0

    int-to-long p0, p0

    and-long v0, p0, v4

    or-long p0, v2, v0

    return-wide p0
.end method
