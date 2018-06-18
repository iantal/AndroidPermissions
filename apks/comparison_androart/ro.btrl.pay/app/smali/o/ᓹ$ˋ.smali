.class Lo/ᓹ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:J

.field ˋ:Lo/ᓹ$ˋ;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    return-void
.end method

.method private ˏ()V
    .locals 1

    .line 415
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lo/ᓹ$ˋ;

    invoke-direct {v0}, Lo/ᓹ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    .line 418
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    .line 509
    invoke-virtual {v1}, Lo/ᓹ$ˋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ᓹ$ˋ;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ˊ(I)I
    .locals 6

    .line 493
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    if-nez v0, :cond_1

    .line 494
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 495
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 497
    :cond_0
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 499
    :cond_1
    const/16 v0, 0x40

    if-ge p1, v0, :cond_2

    .line 500
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 502
    :cond_2
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˊ(I)I

    move-result v0

    iget-wide v1, p0, Lo/ᓹ$ˋ;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method ˊ()V
    .locals 2

    .line 441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    .line 442
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    invoke-virtual {v0}, Lo/ᓹ$ˋ;->ˊ()V

    .line 445
    :cond_0
    return-void
.end method

.method ˋ(I)V
    .locals 6

    .line 421
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 422
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˋ(I)V

    goto :goto_0

    .line 426
    :cond_0
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    .line 429
    :cond_1
    :goto_0
    return-void
.end method

.method ˎ(IZ)V
    .locals 11

    .line 448
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 449
    invoke-direct {p0}, Lo/ᓹ$ˋ;->ˏ()V

    .line 450
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Lo/ᓹ$ˋ;->ˎ(IZ)V

    goto :goto_2

    .line 452
    :cond_0
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 453
    :goto_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    sub-long v5, v0, v2

    .line 454
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    and-long v7, v0, v5

    .line 455
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v5

    and-long/2addr v0, v2

    const/4 v2, 0x1

    shl-long v9, v0, v2

    .line 456
    or-long v0, v7, v9

    iput-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    .line 457
    if-eqz p2, :cond_2

    .line 458
    invoke-virtual {p0, p1}, Lo/ᓹ$ˋ;->ॱ(I)V

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {p0, p1}, Lo/ᓹ$ˋ;->ˋ(I)V

    .line 462
    :goto_1
    if-nez v4, :cond_3

    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    if-eqz v0, :cond_4

    .line 463
    :cond_3
    invoke-direct {p0}, Lo/ᓹ$ˋ;->ˏ()V

    .line 464
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lo/ᓹ$ˋ;->ˎ(IZ)V

    .line 467
    :cond_4
    :goto_2
    return-void
.end method

.method ˎ(I)Z
    .locals 4

    .line 432
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 433
    invoke-direct {p0}, Lo/ᓹ$ˋ;->ˏ()V

    .line 434
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˎ(I)Z

    move-result v0

    return v0

    .line 436
    :cond_0
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ(I)Z
    .locals 11

    .line 470
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 471
    invoke-direct {p0}, Lo/ᓹ$ˋ;->ˏ()V

    .line 472
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˏ(I)Z

    move-result v0

    return v0

    .line 474
    :cond_0
    const-wide/16 v0, 0x1

    shl-long v4, v0, p1

    .line 475
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 476
    :goto_0
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    .line 477
    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 478
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    and-long v7, v0, v4

    .line 480
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    .line 481
    or-long v0, v7, v9

    iput-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    .line 482
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lo/ᓹ$ˋ;->ॱ(I)V

    .line 486
    :cond_2
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˏ(I)Z

    .line 488
    :cond_3
    return v6
.end method

.method ॱ(I)V
    .locals 4

    .line 406
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 407
    invoke-direct {p0}, Lo/ᓹ$ˋ;->ˏ()V

    .line 408
    iget-object v0, p0, Lo/ᓹ$ˋ;->ˋ:Lo/ᓹ$ˋ;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ॱ(I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᓹ$ˋ;->ˊ:J

    .line 412
    :goto_0
    return-void
.end method
