.class public final Lbzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtt;


# instance fields
.field public final a:I

.field public final b:Lbzv;

.field public c:Lbzy;

.field public d:Lbzy;

.field public e:Lbzy;

.field public f:Z

.field public g:J

.field public h:J

.field i:Lbzz;

.field private final j:Lcdp;

.field private final k:Lbzw;

.field private final l:Lcfb;

.field private m:Lbqu;

.field private n:Lbqu;


# direct methods
.method public constructor <init>(Lcdp;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lbzx;->j:Lcdp;

    const/high16 p1, 0x10000

    .line 81
    iput p1, p0, Lbzx;->a:I

    .line 82
    new-instance p1, Lbzv;

    invoke-direct {p1}, Lbzv;-><init>()V

    iput-object p1, p0, Lbzx;->b:Lbzv;

    .line 83
    new-instance p1, Lbzw;

    invoke-direct {p1}, Lbzw;-><init>()V

    iput-object p1, p0, Lbzx;->k:Lbzw;

    .line 84
    new-instance p1, Lcfb;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbzx;->l:Lcfb;

    .line 85
    new-instance p1, Lbzy;

    iget v0, p0, Lbzx;->a:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lbzy;-><init>(JI)V

    iput-object p1, p0, Lbzx;->c:Lbzy;

    .line 86
    iget-object p1, p0, Lbzx;->c:Lbzy;

    iput-object p1, p0, Lbzx;->d:Lbzy;

    .line 87
    iget-object p1, p0, Lbzx;->c:Lbzy;

    iput-object p1, p0, Lbzx;->e:Lbzy;

    return-void
.end method

.method private a(I)I
    .locals 6

    .line 591
    iget-object v0, p0, Lbzx;->e:Lbzy;

    iget-boolean v0, v0, Lbzy;->c:Z

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lbzx;->e:Lbzy;

    iget-object v1, p0, Lbzx;->j:Lcdp;

    invoke-interface {v1}, Lcdp;->a()Lcdo;

    move-result-object v1

    new-instance v2, Lbzy;

    iget-object v3, p0, Lbzx;->e:Lbzy;

    iget-wide v3, v3, Lbzy;->b:J

    iget v5, p0, Lbzx;->a:I

    invoke-direct {v2, v3, v4, v5}, Lbzy;-><init>(JI)V

    .line 7671
    iput-object v1, v0, Lbzy;->d:Lcdo;

    .line 7672
    iput-object v2, v0, Lbzy;->e:Lbzy;

    const/4 v1, 0x1

    .line 7673
    iput-boolean v1, v0, Lbzy;->c:Z

    .line 595
    :cond_0
    iget-object v0, p0, Lbzx;->e:Lbzy;

    iget-wide v0, v0, Lbzy;->b:J

    iget-wide v2, p0, Lbzx;->h:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(J[BI)V
    .locals 7

    .line 428
    invoke-direct {p0, p1, p2}, Lbzx;->b(J)V

    move-wide v0, p1

    move p1, p4

    :goto_0
    if-lez p1, :cond_1

    .line 431
    iget-object p2, p0, Lbzx;->d:Lbzy;

    iget-wide v2, p2, Lbzy;->b:J

    sub-long v4, v2, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 432
    iget-object v2, p0, Lbzx;->d:Lbzy;

    iget-object v2, v2, Lbzy;->d:Lcdo;

    .line 433
    iget-object v2, v2, Lcdo;->a:[B

    iget-object v3, p0, Lbzx;->d:Lbzy;

    .line 4684
    iget-wide v3, v3, Lbzy;->a:J

    sub-long v5, v0, v3

    long-to-int v3, v5

    sub-int v4, p4, p1

    .line 433
    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long v4, v0, v2

    .line 437
    iget-object p2, p0, Lbzx;->d:Lbzy;

    iget-wide v0, p2, Lbzy;->b:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    .line 438
    iget-object p2, p0, Lbzx;->d:Lbzy;

    iget-object p2, p2, Lbzy;->e:Lbzy;

    iput-object p2, p0, Lbzx;->d:Lbzy;

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 6

    .line 604
    iget-wide v0, p0, Lbzx;->h:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lbzx;->h:J

    .line 605
    iget-wide v0, p0, Lbzx;->h:J

    iget-object p1, p0, Lbzx;->e:Lbzy;

    iget-wide v2, p1, Lbzy;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 606
    iget-object p1, p0, Lbzx;->e:Lbzy;

    iget-object p1, p1, Lbzy;->e:Lbzy;

    iput-object p1, p0, Lbzx;->e:Lbzy;

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    .line 449
    :goto_0
    iget-object v0, p0, Lbzx;->d:Lbzy;

    iget-wide v0, v0, Lbzy;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 450
    iget-object v0, p0, Lbzx;->d:Lbzy;

    iget-object v0, v0, Lbzy;->e:Lbzy;

    iput-object v0, p0, Lbzx;->d:Lbzy;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbqv;Lbsj;ZZJ)I
    .locals 8

    .line 296
    iget-object v0, p0, Lbzx;->b:Lbzv;

    iget-object v5, p0, Lbzx;->m:Lbqu;

    iget-object v6, p0, Lbzx;->k:Lbzw;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lbzv;->a(Lbqv;Lbsj;ZZLbqu;Lbzw;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 303
    :pswitch_1
    invoke-virtual {p2}, Lbsj;->c()Z

    move-result p1

    if-nez p1, :cond_d

    .line 304
    iget-wide p3, p2, Lbsj;->d:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 305
    invoke-virtual {p2, p1}, Lbsj;->a(I)V

    .line 308
    :cond_0
    invoke-virtual {p2}, Lbsj;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 309
    iget-object p1, p0, Lbzx;->k:Lbzw;

    .line 2334
    iget-wide p3, p1, Lbzw;->b:J

    .line 2337
    iget-object p5, p0, Lbzx;->l:Lcfb;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Lcfb;->a(I)V

    .line 2338
    iget-object p5, p0, Lbzx;->l:Lcfb;

    iget-object p5, p5, Lcfb;->a:[B

    invoke-direct {p0, p3, p4, p5, p6}, Lbzx;->a(J[BI)V

    const-wide/16 v0, 0x1

    add-long v2, p3, v0

    .line 2340
    iget-object p3, p0, Lbzx;->l:Lcfb;

    iget-object p3, p3, Lcfb;->a:[B

    const/4 p4, 0x0

    aget-byte p3, p3, p4

    and-int/lit16 p5, p3, 0x80

    if-eqz p5, :cond_1

    move p5, p6

    goto :goto_0

    :cond_1
    move p5, p4

    :goto_0
    and-int/lit8 p3, p3, 0x7f

    .line 2345
    iget-object v0, p2, Lbsj;->b:Lbsf;

    iget-object v0, v0, Lbsf;->a:[B

    const/16 v1, 0x10

    if-nez v0, :cond_2

    .line 2346
    iget-object v0, p2, Lbsj;->b:Lbsf;

    new-array v4, v1, [B

    iput-object v4, v0, Lbsf;->a:[B

    .line 2348
    :cond_2
    iget-object v0, p2, Lbsj;->b:Lbsf;

    iget-object v0, v0, Lbsf;->a:[B

    invoke-direct {p0, v2, v3, v0, p3}, Lbzx;->a(J[BI)V

    int-to-long v4, p3

    add-long v6, v2, v4

    if-eqz p5, :cond_3

    .line 2354
    iget-object p3, p0, Lbzx;->l:Lcfb;

    const/4 p6, 0x2

    invoke-virtual {p3, p6}, Lcfb;->a(I)V

    .line 2355
    iget-object p3, p0, Lbzx;->l:Lcfb;

    iget-object p3, p3, Lcfb;->a:[B

    invoke-direct {p0, v6, v7, p3, p6}, Lbzx;->a(J[BI)V

    const-wide/16 v2, 0x2

    add-long v4, v6, v2

    .line 2357
    iget-object p3, p0, Lbzx;->l:Lcfb;

    invoke-virtual {p3}, Lcfb;->e()I

    move-result p6

    goto :goto_1

    :cond_3
    move-wide v4, v6

    .line 2363
    :goto_1
    iget-object p3, p2, Lbsj;->b:Lbsf;

    iget-object p3, p3, Lbsf;->d:[I

    if-eqz p3, :cond_4

    .line 2364
    array-length v0, p3

    if-ge v0, p6, :cond_5

    .line 2365
    :cond_4
    new-array p3, p6, [I

    .line 2367
    :cond_5
    iget-object v0, p2, Lbsj;->b:Lbsf;

    iget-object v0, v0, Lbsf;->e:[I

    if-eqz v0, :cond_6

    .line 2368
    array-length v2, v0

    if-ge v2, p6, :cond_7

    .line 2369
    :cond_6
    new-array v0, p6, [I

    :cond_7
    if-eqz p5, :cond_9

    mul-int/lit8 p5, p6, 0x6

    .line 2373
    iget-object v2, p0, Lbzx;->l:Lcfb;

    invoke-virtual {v2, p5}, Lcfb;->a(I)V

    .line 2374
    iget-object v2, p0, Lbzx;->l:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    invoke-direct {p0, v4, v5, v2, p5}, Lbzx;->a(J[BI)V

    int-to-long v2, p5

    add-long v6, v4, v2

    .line 2376
    iget-object p5, p0, Lbzx;->l:Lcfb;

    invoke-virtual {p5, p4}, Lcfb;->c(I)V

    :goto_2
    if-ge p4, p6, :cond_8

    .line 2378
    iget-object p5, p0, Lbzx;->l:Lcfb;

    invoke-virtual {p5}, Lcfb;->e()I

    move-result p5

    aput p5, p3, p4

    .line 2379
    iget-object p5, p0, Lbzx;->l:Lcfb;

    invoke-virtual {p5}, Lcfb;->n()I

    move-result p5

    aput p5, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_8
    move-wide v4, v6

    goto :goto_3

    .line 2382
    :cond_9
    aput p4, p3, p4

    .line 2383
    iget p5, p1, Lbzw;->a:I

    iget-wide v2, p1, Lbzw;->b:J

    sub-long v6, v4, v2

    long-to-int v2, v6

    sub-int/2addr p5, v2

    aput p5, v0, p4

    .line 2387
    :goto_3
    iget-object p4, p1, Lbzw;->c:Lbtu;

    .line 2388
    iget-object p5, p2, Lbsj;->b:Lbsf;

    iget-object v2, p4, Lbtu;->b:[B

    iget-object v3, p2, Lbsj;->b:Lbsf;

    iget-object v3, v3, Lbsf;->a:[B

    iget v6, p4, Lbtu;->a:I

    iget v7, p4, Lbtu;->c:I

    iget p4, p4, Lbtu;->d:I

    .line 3074
    iput p6, p5, Lbsf;->f:I

    .line 3075
    iput-object p3, p5, Lbsf;->d:[I

    .line 3076
    iput-object v0, p5, Lbsf;->e:[I

    .line 3077
    iput-object v2, p5, Lbsf;->b:[B

    .line 3078
    iput-object v3, p5, Lbsf;->a:[B

    .line 3079
    iput v6, p5, Lbsf;->c:I

    .line 3080
    iput v7, p5, Lbsf;->g:I

    .line 3081
    iput p4, p5, Lbsf;->h:I

    .line 3082
    sget p3, Lcfk;->a:I

    if-lt p3, v1, :cond_a

    .line 3110
    iget-object p3, p5, Lbsf;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p5, Lbsf;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 3111
    iget-object p3, p5, Lbsf;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p4, p5, Lbsf;->d:[I

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3112
    iget-object p3, p5, Lbsf;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p4, p5, Lbsf;->e:[I

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 3113
    iget-object p3, p5, Lbsf;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p4, p5, Lbsf;->b:[B

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 3114
    iget-object p3, p5, Lbsf;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p4, p5, Lbsf;->a:[B

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 3115
    iget-object p3, p5, Lbsf;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p5, Lbsf;->c:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 3116
    sget p3, Lcfk;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_a

    .line 3117
    iget-object p3, p5, Lbsf;->j:Lbsg;

    iget p4, p5, Lbsf;->g:I

    iget p5, p5, Lbsf;->h:I

    .line 3133
    iget-object p6, p3, Lbsg;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p6, p4, p5}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 3134
    iget-object p4, p3, Lbsg;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p3, p3, Lbsg;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p4, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 2393
    :cond_a
    iget-wide p3, p1, Lbzw;->b:J

    sub-long p5, v4, p3

    long-to-int p3, p5

    .line 2394
    iget-wide p4, p1, Lbzw;->b:J

    int-to-long v0, p3

    add-long v2, p4, v0

    iput-wide v2, p1, Lbzw;->b:J

    .line 2395
    iget p4, p1, Lbzw;->a:I

    sub-int/2addr p4, p3

    iput p4, p1, Lbzw;->a:I

    .line 312
    :cond_b
    iget-object p1, p0, Lbzx;->k:Lbzw;

    iget p1, p1, Lbzw;->a:I

    invoke-virtual {p2, p1}, Lbsj;->c(I)V

    .line 313
    iget-object p1, p0, Lbzx;->k:Lbzw;

    iget-wide p3, p1, Lbzw;->b:J

    iget-object p1, p2, Lbsj;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lbzx;->k:Lbzw;

    iget p2, p2, Lbzw;->a:I

    .line 3406
    invoke-direct {p0, p3, p4}, Lbzx;->b(J)V

    :goto_4
    if-lez p2, :cond_d

    .line 3409
    iget-object p5, p0, Lbzx;->d:Lbzy;

    iget-wide p5, p5, Lbzy;->b:J

    sub-long v0, p5, p3

    long-to-int p5, v0

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 3410
    iget-object p6, p0, Lbzx;->d:Lbzy;

    iget-object p6, p6, Lbzy;->d:Lcdo;

    .line 3411
    iget-object p6, p6, Lcdo;->a:[B

    iget-object v0, p0, Lbzx;->d:Lbzy;

    .line 3684
    iget-wide v0, v0, Lbzy;->a:J

    sub-long v2, p3, v0

    long-to-int v0, v2

    .line 3411
    invoke-virtual {p1, p6, v0, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, p5

    int-to-long p5, p5

    add-long v0, p3, p5

    .line 3414
    iget-object p3, p0, Lbzx;->d:Lbzy;

    iget-wide p3, p3, Lbzy;->b:J

    cmp-long p5, v0, p3

    if-nez p5, :cond_c

    .line 3415
    iget-object p3, p0, Lbzx;->d:Lbzy;

    iget-object p3, p3, Lbzy;->e:Lbzy;

    iput-object p3, p0, Lbzx;->d:Lbzy;

    :cond_c
    move-wide p3, v0

    goto :goto_4

    :cond_d
    const/4 p1, -0x4

    return p1

    .line 300
    :pswitch_2
    iget-object p1, p1, Lbqv;->a:Lbqu;

    iput-object p1, p0, Lbzx;->m:Lbqu;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbtl;IZ)I
    .locals 8

    .line 516
    invoke-direct {p0, p2}, Lbzx;->a(I)I

    move-result p2

    .line 517
    iget-object v0, p0, Lbzx;->e:Lbzy;

    iget-object v0, v0, Lbzy;->d:Lcdo;

    iget-object v0, v0, Lcdo;->a:[B

    iget-object v1, p0, Lbzx;->e:Lbzy;

    iget-wide v2, p0, Lbzx;->h:J

    .line 5684
    iget-wide v4, v1, Lbzy;->a:J

    sub-long v6, v2, v4

    long-to-int v1, v6

    .line 517
    invoke-interface {p1, v0, v1, p2}, Lbtl;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 523
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 525
    :cond_1
    invoke-direct {p0, p1}, Lbzx;->b(I)V

    return p1
.end method

.method public final a()V
    .locals 4

    .line 1108
    iget-object v0, p0, Lbzx;->b:Lbzv;

    const/4 v1, 0x0

    .line 2089
    iput v1, v0, Lbzv;->c:I

    .line 2090
    iput v1, v0, Lbzv;->d:I

    .line 2091
    iput v1, v0, Lbzv;->e:I

    .line 2092
    iput v1, v0, Lbzv;->f:I

    const/4 v1, 0x1

    .line 2093
    iput-boolean v1, v0, Lbzv;->i:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 2094
    iput-wide v1, v0, Lbzv;->g:J

    .line 2095
    iput-wide v1, v0, Lbzv;->h:J

    .line 1109
    iget-object v0, p0, Lbzx;->c:Lbzy;

    invoke-virtual {p0, v0}, Lbzx;->a(Lbzy;)V

    .line 1110
    new-instance v0, Lbzy;

    iget v1, p0, Lbzx;->a:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbzy;-><init>(JI)V

    iput-object v0, p0, Lbzx;->c:Lbzy;

    .line 1111
    iget-object v0, p0, Lbzx;->c:Lbzy;

    iput-object v0, p0, Lbzx;->d:Lbzy;

    .line 1112
    iget-object v0, p0, Lbzx;->c:Lbzy;

    iput-object v0, p0, Lbzx;->e:Lbzy;

    .line 1113
    iput-wide v2, p0, Lbzx;->h:J

    .line 1114
    iget-object v0, p0, Lbzx;->j:Lcdp;

    invoke-interface {v0}, Lcdp;->b()V

    return-void
.end method

.method final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 467
    :cond_0
    :goto_0
    iget-object v0, p0, Lbzx;->c:Lbzy;

    iget-wide v0, v0, Lbzy;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 468
    iget-object v0, p0, Lbzx;->j:Lcdp;

    iget-object v1, p0, Lbzx;->c:Lbzy;

    iget-object v1, v1, Lbzy;->d:Lcdo;

    invoke-interface {v0, v1}, Lcdp;->a(Lcdo;)V

    .line 469
    iget-object v0, p0, Lbzx;->c:Lbzy;

    invoke-virtual {v0}, Lbzy;->a()Lbzy;

    move-result-object v0

    iput-object v0, p0, Lbzx;->c:Lbzy;

    goto :goto_0

    .line 473
    :cond_1
    iget-object p1, p0, Lbzx;->d:Lbzy;

    iget-wide p1, p1, Lbzy;->a:J

    iget-object v0, p0, Lbzx;->c:Lbzy;

    iget-wide v0, v0, Lbzy;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 474
    iget-object p1, p0, Lbzx;->c:Lbzy;

    iput-object p1, p0, Lbzx;->d:Lbzy;

    :cond_2
    return-void
.end method

.method public final a(JIIILbtu;)V
    .locals 11

    move-object v0, p0

    .line 543
    iget-boolean v1, v0, Lbzx;->f:Z

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, v0, Lbzx;->n:Lbqu;

    invoke-virtual {v0, v1}, Lbzx;->a(Lbqu;)V

    .line 553
    :cond_0
    iget-wide v1, v0, Lbzx;->h:J

    move v9, p4

    int-to-long v3, v9

    sub-long v5, v1, v3

    move/from16 v1, p5

    int-to-long v1, v1

    sub-long v7, v5, v1

    .line 554
    iget-object v3, v0, Lbzx;->b:Lbzv;

    move-wide v4, p1

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lbzv;->a(JIJILbtu;)V

    return-void
.end method

.method public final a(Lbqu;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 505
    :goto_0
    iget-object v1, p0, Lbzx;->b:Lbzv;

    invoke-virtual {v1, v0}, Lbzv;->a(Lbqu;)Z

    move-result v0

    .line 506
    iput-object p1, p0, Lbzx;->n:Lbqu;

    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Lbzx;->f:Z

    .line 508
    iget-object p1, p0, Lbzx;->i:Lbzz;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 509
    iget-object p1, p0, Lbzx;->i:Lbzz;

    invoke-interface {p1}, Lbzz;->g()V

    :cond_1
    return-void
.end method

.method public final a(Lbzy;)V
    .locals 7

    .line 565
    iget-boolean v0, p1, Lbzy;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lbzx;->e:Lbzy;

    iget-boolean v0, v0, Lbzy;->c:Z

    iget-object v1, p0, Lbzx;->e:Lbzy;

    iget-wide v1, v1, Lbzy;->a:J

    iget-wide v3, p1, Lbzy;->a:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iget v2, p0, Lbzx;->a:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 573
    new-array v0, v0, [Lcdo;

    const/4 v1, 0x0

    .line 575
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 576
    iget-object v2, p1, Lbzy;->d:Lcdo;

    aput-object v2, v0, v1

    .line 577
    invoke-virtual {p1}, Lbzy;->a()Lbzy;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_1
    iget-object p1, p0, Lbzx;->j:Lcdp;

    invoke-interface {p1, v0}, Lcdp;->a([Lcdo;)V

    return-void
.end method

.method public final a(Lcfb;I)V
    .locals 9

    :goto_0
    if-lez p2, :cond_0

    .line 532
    invoke-direct {p0, p2}, Lbzx;->a(I)I

    move-result v0

    .line 533
    iget-object v1, p0, Lbzx;->e:Lbzy;

    iget-object v1, v1, Lbzy;->d:Lcdo;

    iget-object v1, v1, Lcdo;->a:[B

    iget-object v2, p0, Lbzx;->e:Lbzy;

    iget-wide v3, p0, Lbzx;->h:J

    .line 6684
    iget-wide v5, v2, Lbzy;->a:J

    sub-long v7, v3, v5

    long-to-int v2, v7

    .line 533
    invoke-virtual {p1, v1, v2, v0}, Lcfb;->a([BII)V

    sub-int/2addr p2, v0

    .line 536
    invoke-direct {p0, v0}, Lbzx;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JZ)Z
    .locals 1

    .line 275
    iget-object v0, p0, Lbzx;->b:Lbzv;

    invoke-virtual {v0, p1, p2, p3}, Lbzv;->a(JZ)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 2

    .line 186
    iget-object v0, p0, Lbzx;->b:Lbzv;

    .line 2139
    iget v1, v0, Lbzv;->d:I

    iget v0, v0, Lbzv;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final c()V
    .locals 1

    .line 224
    iget-object v0, p0, Lbzx;->b:Lbzv;

    invoke-virtual {v0}, Lbzv;->e()V

    .line 225
    iget-object v0, p0, Lbzx;->c:Lbzy;

    iput-object v0, p0, Lbzx;->d:Lbzy;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 246
    iget-object v0, p0, Lbzx;->b:Lbzv;

    invoke-virtual {v0}, Lbzv;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbzx;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 253
    iget-object v0, p0, Lbzx;->b:Lbzv;

    invoke-virtual {v0}, Lbzv;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbzx;->a(J)V

    return-void
.end method
