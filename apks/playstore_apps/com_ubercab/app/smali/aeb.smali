.class Laeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Laeb;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Laeb;->a:J

    return-void
.end method

.method private b()V
    .locals 1

    .line 415
    iget-object v0, p0, Laeb;->b:Laeb;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    iput-object v0, p0, Laeb;->b:Laeb;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 441
    iput-wide v0, p0, Laeb;->a:J

    .line 442
    iget-object v0, p0, Laeb;->b:Laeb;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Laeb;->b:Laeb;

    invoke-virtual {v0}, Laeb;->a()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 407
    invoke-direct {p0}, Laeb;->b()V

    .line 408
    iget-object v1, p0, Laeb;->b:Laeb;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Laeb;->a(I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-wide v0, p0, Laeb;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Laeb;->a:J

    :goto_0
    return-void
.end method

.method a(IZ)V
    .locals 11

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 449
    invoke-direct {p0}, Laeb;->b()V

    .line 450
    iget-object v1, p0, Laeb;->b:Laeb;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Laeb;->a(IZ)V

    goto :goto_2

    .line 452
    :cond_0
    iget-wide v0, p0, Laeb;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    shl-long v5, v3, p1

    sub-long/2addr v5, v3

    .line 454
    iget-wide v3, p0, Laeb;->a:J

    and-long/2addr v3, v5

    .line 455
    iget-wide v7, p0, Laeb;->a:J

    const-wide/16 v9, -0x1

    xor-long/2addr v5, v9

    and-long/2addr v5, v7

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    .line 456
    iput-wide v3, p0, Laeb;->a:J

    if-eqz p2, :cond_2

    .line 458
    invoke-virtual {p0, p1}, Laeb;->a(I)V

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {p0, p1}, Laeb;->b(I)V

    :goto_1
    if-nez v2, :cond_3

    .line 462
    iget-object p1, p0, Laeb;->b:Laeb;

    if-eqz p1, :cond_4

    .line 463
    :cond_3
    invoke-direct {p0}, Laeb;->b()V

    .line 464
    iget-object p1, p0, Laeb;->b:Laeb;

    invoke-virtual {p1, v0, v2}, Laeb;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method b(I)V
    .locals 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 422
    iget-object v1, p0, Laeb;->b:Laeb;

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Laeb;->b:Laeb;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Laeb;->b(I)V

    goto :goto_0

    .line 426
    :cond_0
    iget-wide v0, p0, Laeb;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Laeb;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method c(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 433
    invoke-direct {p0}, Laeb;->b()V

    .line 434
    iget-object v1, p0, Laeb;->b:Laeb;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Laeb;->c(I)Z

    move-result p1

    return p1

    .line 436
    :cond_0
    iget-wide v0, p0, Laeb;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(I)Z
    .locals 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 471
    invoke-direct {p0}, Laeb;->b()V

    .line 472
    iget-object v1, p0, Laeb;->b:Laeb;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Laeb;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 475
    iget-wide v4, p0, Laeb;->a:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 476
    :goto_0
    iget-wide v6, p0, Laeb;->a:J

    const-wide/16 v8, -0x1

    xor-long v10, v2, v8

    and-long/2addr v6, v10

    iput-wide v6, p0, Laeb;->a:J

    sub-long/2addr v2, v0

    .line 478
    iget-wide v0, p0, Laeb;->a:J

    and-long/2addr v0, v2

    .line 480
    iget-wide v6, p0, Laeb;->a:J

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 481
    iput-wide v0, p0, Laeb;->a:J

    .line 482
    iget-object v0, p0, Laeb;->b:Laeb;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Laeb;->b:Laeb;

    invoke-virtual {v0, v5}, Laeb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    .line 484
    invoke-virtual {p0, v0}, Laeb;->a(I)V

    .line 486
    :cond_2
    iget-object v0, p0, Laeb;->b:Laeb;

    invoke-virtual {v0, v5}, Laeb;->d(I)Z

    :cond_3
    return p1
.end method

.method e(I)I
    .locals 6

    .line 493
    iget-object v0, p0, Laeb;->b:Laeb;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 495
    iget-wide v0, p0, Laeb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-wide v0, p0, Laeb;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 500
    iget-wide v0, p0, Laeb;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 502
    :cond_2
    iget-object v0, p0, Laeb;->b:Laeb;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Laeb;->e(I)I

    move-result p1

    iget-wide v0, p0, Laeb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Laeb;->b:Laeb;

    if-nez v0, :cond_0

    iget-wide v0, p0, Laeb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laeb;->b:Laeb;

    .line 509
    invoke-virtual {v1}, Laeb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laeb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
