.class final Lo/ys$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʻ:Lo/yW;

.field private ʼ:Z

.field ʽ:I

.field ˊ:[Lo/yr;

.field ˋ:I

.field ˎ:I

.field ˏ:I

.field ॱ:I

.field private ॱॱ:I

.field private final ᐝ:Z


# direct methods
.method constructor <init>(IZLo/yW;)V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    const v0, 0x7fffffff

    iput v0, p0, Lo/ys$ˊ;->ॱॱ:I

    .line 385
    const/16 v0, 0x8

    new-array v0, v0, [Lo/yr;

    iput-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    .line 387
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ys$ˊ;->ˎ:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lo/ys$ˊ;->ˋ:I

    .line 389
    const/4 v0, 0x0

    iput v0, p0, Lo/ys$ˊ;->ʽ:I

    .line 396
    iput p1, p0, Lo/ys$ˊ;->ˏ:I

    .line 397
    iput p1, p0, Lo/ys$ˊ;->ॱ:I

    .line 398
    iput-boolean p2, p0, Lo/ys$ˊ;->ᐝ:Z

    .line 399
    iput-object p3, p0, Lo/ys$ˊ;->ʻ:Lo/yW;

    .line 400
    return-void
.end method

.method constructor <init>(Lo/yW;)V
    .locals 2

    .line 392
    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lo/ys$ˊ;-><init>(IZLo/yW;)V

    .line 393
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 576
    iget v0, p0, Lo/ys$ˊ;->ॱ:I

    iget v1, p0, Lo/ys$ˊ;->ʽ:I

    if-ge v0, v1, :cond_1

    .line 577
    iget v0, p0, Lo/ys$ˊ;->ॱ:I

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lo/ys$ˊ;->ˎ()V

    goto :goto_0

    .line 580
    :cond_0
    iget v0, p0, Lo/ys$ˊ;->ʽ:I

    iget v1, p0, Lo/ys$ˊ;->ॱ:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/ys$ˊ;->ˋ(I)I

    .line 583
    :cond_1
    :goto_0
    return-void
.end method

.method private ˋ(I)I
    .locals 7

    .line 411
    const/4 v5, 0x0

    .line 412
    if-lez p1, :cond_1

    .line 414
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    iget v0, p0, Lo/ys$ˊ;->ˎ:I

    if-lt v6, v0, :cond_0

    if-lez p1, :cond_0

    .line 415
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    aget-object v0, v0, v6

    iget v0, v0, Lo/yr;->ᐝ:I

    sub-int/2addr p1, v0

    .line 416
    iget v0, p0, Lo/ys$ˊ;->ʽ:I

    iget-object v1, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    aget-object v1, v1, v6

    iget v1, v1, Lo/yr;->ᐝ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ys$ˊ;->ʽ:I

    .line 417
    iget v0, p0, Lo/ys$ˊ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ys$ˊ;->ˋ:I

    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 414
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    iget v1, p0, Lo/ys$ˊ;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    iget v3, p0, Lo/ys$ˊ;->ˎ:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v5

    iget v4, p0, Lo/ys$ˊ;->ˋ:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    iget v1, p0, Lo/ys$ˊ;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/ys$ˊ;->ˎ:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 423
    iget v0, p0, Lo/ys$ˊ;->ˎ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ys$ˊ;->ˎ:I

    .line 425
    :cond_1
    return v5
.end method

.method private ˎ()V
    .locals 2

    .line 403
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ys$ˊ;->ˎ:I

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lo/ys$ˊ;->ˋ:I

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Lo/ys$ˊ;->ʽ:I

    .line 407
    return-void
.end method

.method private ˎ(Lo/yr;)V
    .locals 7

    .line 429
    iget v4, p1, Lo/yr;->ᐝ:I

    .line 432
    iget v0, p0, Lo/ys$ˊ;->ॱ:I

    if-le v4, v0, :cond_0

    .line 433
    invoke-direct {p0}, Lo/ys$ˊ;->ˎ()V

    .line 434
    return-void

    .line 438
    :cond_0
    iget v0, p0, Lo/ys$ˊ;->ʽ:I

    add-int/2addr v0, v4

    iget v1, p0, Lo/ys$ˊ;->ॱ:I

    sub-int v5, v0, v1

    .line 439
    invoke-direct {p0, v5}, Lo/ys$ˊ;->ˋ(I)I

    .line 441
    iget v0, p0, Lo/ys$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [Lo/yr;

    .line 443
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    iget-object v1, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    array-length v1, v1

    iget-object v2, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ys$ˊ;->ˎ:I

    .line 445
    iput-object v6, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    .line 447
    :cond_1
    iget v6, p0, Lo/ys$ˊ;->ˎ:I

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lo/ys$ˊ;->ˎ:I

    .line 448
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    aput-object p1, v0, v6

    .line 449
    iget v0, p0, Lo/ys$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ys$ˊ;->ˋ:I

    .line 450
    iget v0, p0, Lo/ys$ˊ;->ʽ:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/ys$ˊ;->ʽ:I

    .line 451
    return-void
.end method


# virtual methods
.method ˏ(I)V
    .locals 2

    .line 560
    iput p1, p0, Lo/ys$ˊ;->ˏ:I

    .line 561
    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 564
    iget v0, p0, Lo/ys$ˊ;->ॱ:I

    if-ne v0, v1, :cond_0

    return-void

    .line 566
    :cond_0
    iget v0, p0, Lo/ys$ˊ;->ॱ:I

    if-ge v1, v0, :cond_1

    .line 567
    iget v0, p0, Lo/ys$ˊ;->ॱॱ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ys$ˊ;->ॱॱ:I

    .line 570
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ys$ˊ;->ʼ:Z

    .line 571
    iput v1, p0, Lo/ys$ˊ;->ॱ:I

    .line 572
    invoke-direct {p0}, Lo/ys$ˊ;->ˊ()V

    .line 573
    return-void
.end method

.method ˏ(III)V
    .locals 3

    .line 528
    if-ge p1, p2, :cond_0

    .line 529
    iget-object v0, p0, Lo/ys$ˊ;->ʻ:Lo/yW;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lo/yW;->ˏ(I)Lo/yW;

    .line 530
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lo/ys$ˊ;->ʻ:Lo/yW;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lo/yW;->ˏ(I)Lo/yW;

    .line 535
    sub-int/2addr p1, p2

    .line 538
    :goto_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    .line 539
    and-int/lit8 v2, p1, 0x7f

    .line 540
    iget-object v0, p0, Lo/ys$ˊ;->ʻ:Lo/yW;

    or-int/lit16 v1, v2, 0x80

    invoke-virtual {v0, v1}, Lo/yW;->ˏ(I)Lo/yW;

    .line 541
    ushr-int/lit8 p1, p1, 0x7

    .line 542
    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lo/ys$ˊ;->ʻ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ˏ(I)Lo/yW;

    .line 544
    return-void
.end method

.method ॱ(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/yr;>;)V"
        }
    .end annotation

    .line 456
    iget-boolean v0, p0, Lo/ys$ˊ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 457
    iget v0, p0, Lo/ys$ˊ;->ॱॱ:I

    iget v1, p0, Lo/ys$ˊ;->ॱ:I

    if-ge v0, v1, :cond_0

    .line 459
    iget v0, p0, Lo/ys$ˊ;->ॱॱ:I

    const/16 v1, 0x1f

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2}, Lo/ys$ˊ;->ˏ(III)V

    .line 461
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ys$ˊ;->ʼ:Z

    .line 462
    const v0, 0x7fffffff

    iput v0, p0, Lo/ys$ˊ;->ॱॱ:I

    .line 463
    iget v0, p0, Lo/ys$ˊ;->ॱ:I

    const/16 v1, 0x1f

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2}, Lo/ys$ˊ;->ˏ(III)V

    .line 466
    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_a

    .line 467
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/yr;

    .line 468
    iget-object v0, v5, Lo/yr;->ʽ:Lo/yU;

    invoke-virtual {v0}, Lo/yU;->ʻ()Lo/yU;

    move-result-object v6

    .line 469
    iget-object v7, v5, Lo/yr;->ʼ:Lo/yU;

    .line 470
    const/4 v8, -0x1

    .line 471
    const/4 v9, -0x1

    .line 473
    sget-object v0, Lo/ys;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 474
    if-eqz v10, :cond_3

    .line 475
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    .line 476
    const/4 v0, 0x1

    if-le v9, v0, :cond_3

    const/16 v0, 0x8

    if-ge v9, v0, :cond_3

    .line 481
    sget-object v0, Lo/ys;->ˋ:[Lo/yr;

    add-int/lit8 v1, v9, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/yr;->ʼ:Lo/yU;

    invoke-static {v0, v7}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    move v8, v9

    goto :goto_1

    .line 483
    :cond_2
    sget-object v0, Lo/ys;->ˋ:[Lo/yr;

    aget-object v0, v0, v9

    iget-object v0, v0, Lo/yr;->ʼ:Lo/yU;

    invoke-static {v0, v7}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    add-int/lit8 v8, v9, 0x1

    .line 489
    :cond_3
    :goto_1
    const/4 v0, -0x1

    if-ne v8, v0, :cond_6

    .line 490
    iget v0, p0, Lo/ys$ˊ;->ˎ:I

    add-int/lit8 v11, v0, 0x1

    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    array-length v12, v0

    :goto_2
    if-ge v11, v12, :cond_6

    .line 491
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    aget-object v0, v0, v11

    iget-object v0, v0, Lo/yr;->ʽ:Lo/yU;

    invoke-static {v0, v6}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    iget-object v0, p0, Lo/ys$ˊ;->ˊ:[Lo/yr;

    aget-object v0, v0, v11

    iget-object v0, v0, Lo/yr;->ʼ:Lo/yU;

    invoke-static {v0, v7}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    iget v0, p0, Lo/ys$ˊ;->ˎ:I

    sub-int v0, v11, v0

    sget-object v1, Lo/ys;->ˋ:[Lo/yr;

    array-length v1, v1

    add-int v8, v0, v1

    .line 494
    goto :goto_3

    .line 495
    :cond_4
    const/4 v0, -0x1

    if-ne v9, v0, :cond_5

    .line 496
    iget v0, p0, Lo/ys$ˊ;->ˎ:I

    sub-int v0, v11, v0

    sget-object v1, Lo/ys;->ˋ:[Lo/yr;

    array-length v1, v1

    add-int v9, v0, v1

    .line 490
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 502
    :cond_6
    :goto_3
    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    .line 504
    const/16 v0, 0x7f

    const/16 v1, 0x80

    invoke-virtual {p0, v8, v0, v1}, Lo/ys$ˊ;->ˏ(III)V

    goto :goto_4

    .line 505
    :cond_7
    const/4 v0, -0x1

    if-ne v9, v0, :cond_8

    .line 507
    iget-object v0, p0, Lo/ys$ˊ;->ʻ:Lo/yW;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lo/yW;->ˏ(I)Lo/yW;

    .line 508
    invoke-virtual {p0, v6}, Lo/ys$ˊ;->ॱ(Lo/yU;)V

    .line 509
    invoke-virtual {p0, v7}, Lo/ys$ˊ;->ॱ(Lo/yU;)V

    .line 510
    invoke-direct {p0, v5}, Lo/ys$ˊ;->ˎ(Lo/yr;)V

    goto :goto_4

    .line 511
    :cond_8
    sget-object v0, Lo/yr;->ˎ:Lo/yU;

    invoke-virtual {v6, v0}, Lo/yU;->ॱ(Lo/yU;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lo/yr;->ʻ:Lo/yU;

    invoke-virtual {v0, v6}, Lo/yU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 514
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v9, v0, v1}, Lo/ys$ˊ;->ˏ(III)V

    .line 515
    invoke-virtual {p0, v7}, Lo/ys$ˊ;->ॱ(Lo/yU;)V

    goto :goto_4

    .line 518
    :cond_9
    const/16 v0, 0x3f

    const/16 v1, 0x40

    invoke-virtual {p0, v9, v0, v1}, Lo/ys$ˊ;->ˏ(III)V

    .line 519
    invoke-virtual {p0, v7}, Lo/ys$ˊ;->ॱ(Lo/yU;)V

    .line 520
    invoke-direct {p0, v5}, Lo/ys$ˊ;->ˎ(Lo/yr;)V

    .line 466
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 523
    :cond_a
    return-void
.end method

.method ॱ(Lo/yU;)V
    .locals 5

    .line 547
    iget-boolean v0, p0, Lo/ys$ˊ;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/yC;->ˏ()Lo/yC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/yC;->ˊ(Lo/yU;)I

    move-result v0

    invoke-virtual {p1}, Lo/yU;->ᐝ()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 548
    new-instance v3, Lo/yW;

    invoke-direct {v3}, Lo/yW;-><init>()V

    .line 549
    invoke-static {}, Lo/yC;->ˏ()Lo/yC;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lo/yC;->ˋ(Lo/yU;Lo/yS;)V

    .line 550
    invoke-virtual {v3}, Lo/yW;->ˊॱ()Lo/yU;

    move-result-object v4

    .line 551
    invoke-virtual {v4}, Lo/yU;->ᐝ()I

    move-result v0

    const/16 v1, 0x7f

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lo/ys$ˊ;->ˏ(III)V

    .line 552
    iget-object v0, p0, Lo/ys$ˊ;->ʻ:Lo/yW;

    invoke-virtual {v0, v4}, Lo/yW;->ˊ(Lo/yU;)Lo/yW;

    .line 553
    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p1}, Lo/yU;->ᐝ()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ys$ˊ;->ˏ(III)V

    .line 555
    iget-object v0, p0, Lo/ys$ˊ;->ʻ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ˊ(Lo/yU;)Lo/yW;

    .line 557
    :goto_0
    return-void
.end method
