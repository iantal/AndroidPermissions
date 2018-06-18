.class public Lo/ﻥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ⅈ;


# static fields
.field private static final ॱ:Ljava/lang/String;


# instance fields
.field private ʻ:[B

.field private ʻॱ:I

.field private ʼ:[B

.field private ʽ:[B

.field private ʿ:Landroid/graphics/Bitmap$Config;

.field private final ˊ:Lo/ⅈ$if;

.field private ˊॱ:Lo/ｉ;

.field private ˋ:Ljava/nio/ByteBuffer;

.field private ˋॱ:[I

.field private ˎ:[I

.field private final ˏ:[I

.field private ˏॱ:Z

.field private ͺ:Landroid/graphics/Bitmap;

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:Ljava/lang/Boolean;

.field private ॱॱ:[B

.field private ॱᐝ:I

.field private ᐝ:[S

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lo/ﻥ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ⅈ$if;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ﻥ;->ˏ:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lo/ﻥ;->ʿ:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    .line 139
    new-instance v0, Lo/ｉ;

    invoke-direct {v0}, Lo/ｉ;-><init>()V

    iput-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    .line 140
    return-void
.end method

.method public constructor <init>(Lo/ⅈ$if;Lo/ｉ;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lo/ﻥ;-><init>(Lo/ⅈ$if;)V

    .line 133
    invoke-virtual {p0, p2, p3, p4}, Lo/ﻥ;->ˊ(Lo/ｉ;Ljava/nio/ByteBuffer;I)V

    .line 134
    return-void
.end method

.method private ˊ(Lo/ﻤ;)V
    .locals 28

    .line 543
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ﻥ;->ˋॱ:[I

    .line 544
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﻤ;->ˋ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﻥ;->ᐝॱ:I

    div-int v5, v0, v1

    .line 545
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﻤ;->ˎ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﻥ;->ᐝॱ:I

    div-int v6, v0, v1

    .line 546
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﻤ;->ˊ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﻥ;->ᐝॱ:I

    div-int v7, v0, v1

    .line 547
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﻤ;->ˏ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﻥ;->ᐝॱ:I

    div-int v8, v0, v1

    .line 549
    const/4 v9, 0x1

    .line 550
    const/16 v10, 0x8

    .line 551
    const/4 v11, 0x0

    .line 552
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻥ;->ॱˊ:I

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 553
    :goto_0
    move-object/from16 v0, p0

    iget v13, v0, Lo/ﻥ;->ᐝॱ:I

    .line 554
    move-object/from16 v0, p0

    iget v14, v0, Lo/ﻥ;->ॱᐝ:I

    .line 555
    move-object/from16 v0, p0

    iget v15, v0, Lo/ﻥ;->ॱˋ:I

    .line 556
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ʼ:[B

    move-object/from16 v16, v0

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ˎ:[I

    move-object/from16 v17, v0

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ॱˎ:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    .line 560
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v0, v5, :cond_c

    .line 561
    move/from16 v20, v19

    .line 562
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ﻤ;->ॱ:Z

    if-eqz v0, :cond_2

    .line 563
    if-lt v11, v5, :cond_1

    .line 564
    add-int/lit8 v9, v9, 0x1

    .line 565
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 567
    :pswitch_0
    const/4 v11, 0x4

    .line 568
    goto :goto_2

    .line 570
    :pswitch_1
    const/4 v11, 0x2

    .line 571
    const/4 v10, 0x4

    .line 572
    goto :goto_2

    .line 574
    :pswitch_2
    const/4 v11, 0x1

    .line 575
    const/4 v10, 0x2

    .line 576
    .line 581
    :cond_1
    :goto_2
    move/from16 v20, v11

    .line 582
    add-int/2addr v11, v10

    .line 584
    :cond_2
    add-int v20, v20, v6

    .line 585
    const/4 v0, 0x1

    if-ne v13, v0, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    .line 586
    :goto_3
    move/from16 v0, v20

    if-ge v0, v15, :cond_b

    .line 587
    mul-int v22, v20, v14

    .line 589
    add-int v23, v22, v8

    .line 591
    add-int v24, v23, v7

    .line 592
    add-int v0, v22, v14

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 594
    add-int v24, v22, v14

    .line 597
    :cond_4
    mul-int v0, v19, v13

    move-object/from16 v1, p1

    iget v1, v1, Lo/ﻤ;->ˊ:I

    mul-int v25, v0, v1

    .line 598
    if-eqz v21, :cond_8

    .line 600
    :goto_4
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    .line 601
    aget-byte v0, v16, v25

    and-int/lit16 v1, v0, 0xff

    move/from16 v27, v1

    .line 602
    aget v26, v17, v27

    .line 603
    if-eqz v26, :cond_5

    .line 604
    aput v26, v4, v23

    goto :goto_5

    .line 605
    :cond_5
    if-nez v18, :cond_6

    if-eqz v12, :cond_6

    .line 606
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 607
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 609
    :cond_6
    :goto_5
    add-int v25, v25, v13

    .line 610
    add-int/lit8 v23, v23, 0x1

    .line 611
    goto :goto_4

    .line 612
    :cond_7
    goto :goto_8

    .line 614
    :cond_8
    sub-int v0, v24, v23

    mul-int/2addr v0, v13

    add-int v27, v25, v0

    .line 615
    :goto_6
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_b

    .line 619
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﻤ;->ˊ:I

    move-object/from16 v1, p0

    move/from16 v2, v25

    move/from16 v3, v27

    invoke-direct {v1, v2, v3, v0}, Lo/ﻥ;->ˎ(III)I

    move-result v26

    .line 620
    if-eqz v26, :cond_9

    .line 621
    aput v26, v4, v23

    goto :goto_7

    .line 622
    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 623
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 625
    :cond_a
    :goto_7
    add-int v25, v25, v13

    .line 626
    add-int/lit8 v23, v23, 0x1

    goto :goto_6

    .line 560
    :cond_b
    :goto_8
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    .line 632
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ॱˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 633
    if-nez v18, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    .line 634
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 633
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻥ;->ॱˎ:Ljava/lang/Boolean;

    .line 636
    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˊॱ()Landroid/graphics/Bitmap;
    .locals 5

    .line 839
    iget-object v0, p0, Lo/ﻥ;->ॱˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻥ;->ॱˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/ﻥ;->ʿ:Landroid/graphics/Bitmap$Config;

    .line 841
    :goto_0
    iget-object v0, p0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    iget v1, p0, Lo/ﻥ;->ॱᐝ:I

    iget v2, p0, Lo/ﻥ;->ॱˋ:I

    invoke-interface {v0, v1, v2, v3}, Lo/ⅈ$if;->ˎ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 842
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 843
    return-object v4
.end method

.method private ˋ(Lo/ﻤ;)V
    .locals 21

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ﻥ;->ˋॱ:[I

    .line 498
    move-object/from16 v0, p1

    iget v3, v0, Lo/ﻤ;->ˋ:I

    .line 499
    move-object/from16 v0, p1

    iget v4, v0, Lo/ﻤ;->ˎ:I

    .line 500
    move-object/from16 v0, p1

    iget v5, v0, Lo/ﻤ;->ˊ:I

    .line 501
    move-object/from16 v0, p1

    iget v6, v0, Lo/ﻤ;->ˏ:I

    .line 503
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻥ;->ॱˊ:I

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 504
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lo/ﻥ;->ॱᐝ:I

    .line 505
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ﻥ;->ʼ:[B

    .line 506
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/ﻥ;->ˎ:[I

    .line 507
    const/4 v11, -0x1

    .line 508
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_5

    .line 509
    add-int v13, v12, v4

    .line 510
    mul-int v14, v13, v8

    .line 512
    add-int v15, v14, v6

    .line 514
    add-int v16, v15, v5

    .line 515
    add-int v0, v14, v8

    move/from16 v1, v16

    if-ge v0, v1, :cond_1

    .line 517
    add-int v16, v14, v8

    .line 520
    :cond_1
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﻤ;->ˊ:I

    mul-int v17, v12, v0

    .line 522
    :goto_2
    move/from16 v0, v16

    if-ge v15, v0, :cond_4

    .line 523
    aget-byte v18, v9, v17

    .line 524
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    .line 525
    move/from16 v0, v19

    if-eq v0, v11, :cond_3

    .line 526
    aget v20, v10, v19

    .line 527
    if-eqz v20, :cond_2

    .line 528
    aput v20, v2, v15

    goto :goto_3

    .line 530
    :cond_2
    move/from16 v11, v18

    .line 533
    :cond_3
    :goto_3
    add-int/lit8 v17, v17, 0x1

    .line 534
    add-int/lit8 v15, v15, 0x1

    .line 535
    goto :goto_2

    .line 508
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 538
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ॱˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    const/4 v0, -0x1

    if-eq v11, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 539
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻥ;->ॱˎ:Ljava/lang/Boolean;

    .line 540
    return-void
.end method

.method private ˋॱ()I
    .locals 5

    .line 830
    invoke-direct {p0}, Lo/ﻥ;->ᐝ()I

    move-result v4

    .line 831
    if-gtz v4, :cond_0

    .line 832
    return v4

    .line 834
    :cond_0
    iget-object v0, p0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/ﻥ;->ॱॱ:[B

    iget-object v2, p0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 835
    return v4
.end method

.method private ˎ(III)I
    .locals 11

    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v4, 0x0

    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x0

    .line 649
    move v8, p1

    .line 651
    :goto_0
    iget v0, p0, Lo/ﻥ;->ᐝॱ:I

    add-int/2addr v0, p1

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lo/ﻥ;->ʼ:[B

    array-length v0, v0

    if-ge v8, v0, :cond_1

    if-ge v8, p2, :cond_1

    .line 652
    iget-object v0, p0, Lo/ﻥ;->ʼ:[B

    aget-byte v0, v0, v8

    and-int/lit16 v9, v0, 0xff

    .line 653
    iget-object v0, p0, Lo/ﻥ;->ˎ:[I

    aget v10, v0, v9

    .line 654
    if-eqz v10, :cond_0

    .line 655
    shr-int/lit8 v0, v10, 0x18

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    .line 656
    shr-int/lit8 v0, v10, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    .line 657
    shr-int/lit8 v0, v10, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v5, v0

    .line 658
    and-int/lit16 v0, v10, 0xff

    add-int/2addr v6, v0

    .line 659
    add-int/lit8 v7, v7, 0x1

    .line 651
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 663
    :cond_1
    add-int v8, p1, p3

    .line 665
    :goto_1
    add-int v0, p1, p3

    iget v1, p0, Lo/ﻥ;->ᐝॱ:I

    add-int/2addr v0, v1

    if-ge v8, v0, :cond_3

    iget-object v0, p0, Lo/ﻥ;->ʼ:[B

    array-length v0, v0

    if-ge v8, v0, :cond_3

    if-ge v8, p2, :cond_3

    .line 666
    iget-object v0, p0, Lo/ﻥ;->ʼ:[B

    aget-byte v0, v0, v8

    and-int/lit16 v9, v0, 0xff

    .line 667
    iget-object v0, p0, Lo/ﻥ;->ˎ:[I

    aget v10, v0, v9

    .line 668
    if-eqz v10, :cond_2

    .line 669
    shr-int/lit8 v0, v10, 0x18

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    .line 670
    shr-int/lit8 v0, v10, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    .line 671
    shr-int/lit8 v0, v10, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v5, v0

    .line 672
    and-int/lit16 v0, v10, 0xff

    add-int/2addr v6, v0

    .line 673
    add-int/lit8 v7, v7, 0x1

    .line 665
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 676
    :cond_3
    if-nez v7, :cond_4

    .line 677
    const/4 v0, 0x0

    return v0

    .line 679
    :cond_4
    div-int v0, v3, v7

    shl-int/lit8 v0, v0, 0x18

    div-int v1, v4, v7

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    div-int v1, v5, v7

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    div-int v1, v6, v7

    or-int/2addr v0, v1

    return v0
.end method

.method private ॱ(Lo/ﻤ;Lo/ﻤ;)Landroid/graphics/Bitmap;
    .locals 19

    .line 414
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ﻥ;->ˋॱ:[I

    .line 417
    if-nez p2, :cond_1

    .line 418
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 419
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/ⅈ$if;->ॱ(Landroid/graphics/Bitmap;)V

    .line 421
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    .line 422
    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 428
    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget v0, v0, Lo/ﻤ;->ʼ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 430
    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 434
    :cond_2
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    iget v0, v0, Lo/ﻤ;->ʼ:I

    if-lez v0, :cond_8

    .line 437
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﻤ;->ʼ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 439
    const/4 v9, 0x0

    .line 440
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ﻤ;->ʽ:Z

    if-nez v0, :cond_3

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v9, v0, Lo/ｉ;->ˊॱ:I

    .line 442
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ﻤ;->ˏॱ:[I

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v0, v0, Lo/ｉ;->ॱॱ:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/ﻤ;->ʻ:I

    if-ne v0, v1, :cond_4

    .line 443
    const/4 v9, 0x0

    goto :goto_0

    .line 445
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻥ;->ॱˊ:I

    if-nez v0, :cond_4

    .line 449
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻥ;->ॱˎ:Ljava/lang/Boolean;

    .line 452
    :cond_4
    :goto_0
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﻤ;->ˋ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﻥ;->ᐝॱ:I

    div-int v10, v0, v1

    .line 453
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﻤ;->ˎ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﻥ;->ᐝॱ:I

    div-int v11, v0, v1

    .line 454
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﻤ;->ˊ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﻥ;->ᐝॱ:I

    div-int v12, v0, v1

    .line 455
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﻤ;->ˏ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﻥ;->ᐝॱ:I

    div-int v13, v0, v1

    .line 456
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻥ;->ॱᐝ:I

    mul-int/2addr v0, v11

    add-int v14, v0, v13

    .line 457
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻥ;->ॱᐝ:I

    mul-int/2addr v0, v10

    add-int v15, v14, v0

    .line 458
    move/from16 v16, v14

    :goto_1
    move/from16 v0, v16

    if-ge v0, v15, :cond_6

    .line 459
    add-int v17, v16, v12

    .line 460
    move/from16 v18, v16

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_5

    .line 461
    aput v9, v8, v18

    .line 460
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 458
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻥ;->ॱᐝ:I

    add-int v16, v16, v0

    goto :goto_1

    .line 464
    :cond_6
    goto :goto_3

    :cond_7
    move-object/from16 v0, p2

    iget v0, v0, Lo/ﻤ;->ʼ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    move-object v1, v8

    move-object/from16 v2, p0

    iget v3, v2, Lo/ﻥ;->ॱᐝ:I

    move-object/from16 v2, p0

    iget v6, v2, Lo/ﻥ;->ॱᐝ:I

    move-object/from16 v2, p0

    iget v7, v2, Lo/ﻥ;->ॱˋ:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 472
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ﻥ;->ॱ(Lo/ﻤ;)V

    .line 474
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ﻤ;->ॱ:Z

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻥ;->ᐝॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 475
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ﻥ;->ˊ(Lo/ﻤ;)V

    goto :goto_4

    .line 477
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ﻥ;->ˋ(Lo/ﻤ;)V

    .line 481
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﻥ;->ˏॱ:Z

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    iget v0, v0, Lo/ﻤ;->ʼ:I

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    iget v0, v0, Lo/ﻤ;->ʼ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 483
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 484
    invoke-direct/range {p0 .. p0}, Lo/ﻥ;->ˊॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    .line 486
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    move-object v1, v8

    move-object/from16 v2, p0

    iget v3, v2, Lo/ﻥ;->ॱᐝ:I

    move-object/from16 v2, p0

    iget v6, v2, Lo/ﻥ;->ॱᐝ:I

    move-object/from16 v2, p0

    iget v7, v2, Lo/ﻥ;->ॱˋ:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 491
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/ﻥ;->ˊॱ()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 492
    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, p0

    iget v3, v2, Lo/ﻥ;->ॱᐝ:I

    move-object/from16 v2, p0

    iget v6, v2, Lo/ﻥ;->ॱᐝ:I

    move-object/from16 v2, p0

    iget v7, v2, Lo/ﻥ;->ॱˋ:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 493
    return-object v9
.end method

.method private ॱ(Lo/ﻤ;)V
    .locals 26

    .line 690
    if-eqz p1, :cond_0

    .line 692
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    move-object/from16 v1, p1

    iget v1, v1, Lo/ﻤ;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 695
    :cond_0
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v0, v0, Lo/ｉ;->ʽ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v1, v1, Lo/ｉ;->ʻ:I

    mul-int v3, v0, v1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﻤ;->ˊ:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/ﻤ;->ˋ:I

    mul-int v3, v0, v1

    .line 699
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ʼ:[B

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ʼ:[B

    array-length v0, v0

    if-ge v0, v3, :cond_3

    .line 701
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    invoke-interface {v0, v3}, Lo/ⅈ$if;->ॱ(I)[B

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻥ;->ʼ:[B

    .line 703
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ʼ:[B

    move-object/from16 v21, v0

    .line 704
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ᐝ:[S

    if-nez v0, :cond_4

    .line 705
    const/16 v0, 0x1000

    new-array v0, v0, [S

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻥ;->ᐝ:[S

    .line 707
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ᐝ:[S

    move-object/from16 v22, v0

    .line 708
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ʽ:[B

    if-nez v0, :cond_5

    .line 709
    const/16 v0, 0x1000

    new-array v0, v0, [B

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻥ;->ʽ:[B

    .line 711
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ʽ:[B

    move-object/from16 v23, v0

    .line 712
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ʻ:[B

    if-nez v0, :cond_6

    .line 713
    const/16 v0, 0x1001

    new-array v0, v0, [B

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻥ;->ʻ:[B

    .line 715
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ʻ:[B

    move-object/from16 v24, v0

    .line 718
    invoke-direct/range {p0 .. p0}, Lo/ﻥ;->ᐝ()I

    move-result v16

    .line 719
    const/4 v0, 0x1

    shl-int v5, v0, v16

    .line 720
    add-int/lit8 v8, v5, 0x1

    .line 721
    add-int/lit8 v4, v5, 0x2

    .line 722
    const/4 v10, -0x1

    .line 723
    add-int/lit8 v7, v16, 0x1

    .line 724
    const/4 v0, 0x1

    shl-int/2addr v0, v7

    add-int/lit8 v6, v0, -0x1

    .line 726
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_7

    .line 728
    const/4 v0, 0x0

    aput-short v0, v22, v12

    .line 729
    int-to-byte v0, v12

    aput-byte v0, v23, v12

    .line 726
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 731
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻥ;->ॱॱ:[B

    move-object/from16 v25, v0

    .line 733
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    .line 734
    :cond_8
    :goto_2
    if-ge v14, v3, :cond_12

    .line 736
    if-nez v13, :cond_a

    .line 737
    invoke-direct/range {p0 .. p0}, Lo/ﻥ;->ˋॱ()I

    move-result v13

    .line 738
    if-gtz v13, :cond_9

    .line 739
    const/4 v0, 0x3

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﻥ;->ʻॱ:I

    .line 740
    goto/16 :goto_6

    .line 742
    :cond_9
    const/16 v19, 0x0

    .line 745
    :cond_a
    aget-byte v0, v25, v19

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v11

    add-int/2addr v15, v0

    .line 746
    add-int/lit8 v11, v11, 0x8

    .line 747
    add-int/lit8 v19, v19, 0x1

    .line 748
    add-int/lit8 v13, v13, -0x1

    .line 750
    :goto_3
    if-lt v11, v7, :cond_8

    .line 752
    and-int v12, v15, v6

    .line 753
    shr-int/2addr v15, v7

    .line 754
    sub-int/2addr v11, v7

    .line 757
    if-ne v12, v5, :cond_b

    .line 759
    add-int/lit8 v7, v16, 0x1

    .line 760
    const/4 v0, 0x1

    shl-int/2addr v0, v7

    add-int/lit8 v6, v0, -0x1

    .line 761
    add-int/lit8 v4, v5, 0x2

    .line 762
    const/4 v10, -0x1

    .line 763
    goto :goto_3

    .line 764
    :cond_b
    if-ne v12, v8, :cond_c

    .line 765
    goto :goto_2

    .line 766
    :cond_c
    const/4 v0, -0x1

    if-ne v10, v0, :cond_d

    .line 767
    aget-byte v0, v23, v12

    aput-byte v0, v24, v18

    .line 768
    add-int/lit8 v18, v18, 0x1

    .line 769
    move v10, v12

    .line 770
    move/from16 v17, v12

    .line 771
    goto :goto_3

    .line 774
    :cond_d
    move v9, v12

    .line 775
    if-lt v12, v4, :cond_e

    .line 776
    move/from16 v0, v17

    int-to-byte v0, v0

    aput-byte v0, v24, v18

    .line 777
    add-int/lit8 v18, v18, 0x1

    .line 778
    move v12, v10

    .line 781
    :cond_e
    :goto_4
    if-lt v12, v5, :cond_f

    .line 782
    aget-byte v0, v23, v12

    aput-byte v0, v24, v18

    .line 783
    add-int/lit8 v18, v18, 0x1

    .line 784
    aget-short v12, v22, v12

    goto :goto_4

    .line 786
    :cond_f
    aget-byte v0, v23, v12

    and-int/lit16 v1, v0, 0xff

    move/from16 v17, v1

    .line 788
    move/from16 v0, v17

    int-to-byte v0, v0

    aput-byte v0, v21, v20

    .line 789
    add-int/lit8 v20, v20, 0x1

    .line 790
    add-int/lit8 v14, v14, 0x1

    .line 792
    :goto_5
    if-lez v18, :cond_10

    .line 794
    add-int/lit8 v18, v18, -0x1

    aget-byte v0, v24, v18

    aput-byte v0, v21, v20

    .line 795
    add-int/lit8 v20, v20, 0x1

    .line 796
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 800
    :cond_10
    const/16 v0, 0x1000

    if-ge v4, v0, :cond_11

    .line 801
    int-to-short v0, v10

    aput-short v0, v22, v4

    .line 802
    move/from16 v0, v17

    int-to-byte v0, v0

    aput-byte v0, v23, v4

    .line 803
    add-int/lit8 v4, v4, 0x1

    .line 804
    and-int v0, v4, v6

    if-nez v0, :cond_11

    const/16 v0, 0x1000

    if-ge v4, v0, :cond_11

    .line 805
    add-int/lit8 v7, v7, 0x1

    .line 806
    add-int/2addr v6, v4

    .line 809
    :cond_11
    move v10, v9

    goto/16 :goto_3

    .line 814
    :cond_12
    :goto_6
    move-object/from16 v0, v21

    move/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 815
    return-void
.end method

.method private ᐝ()I
    .locals 2

    .line 821
    iget-object v0, p0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public declared-synchronized ʻ()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v0, v0, Lo/ｉ;->ˏ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/ﻥ;->ॱˊ:I

    if-gez v0, :cond_2

    .line 233
    :cond_0
    sget-object v0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, frameCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v2, v2, Lo/ｉ;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", framePointer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ﻥ;->ॱˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lo/ﻥ;->ʻॱ:I

    .line 241
    :cond_2
    iget v0, p0, Lo/ﻥ;->ʻॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lo/ﻥ;->ʻॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 242
    :cond_3
    sget-object v0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    sget-object v0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ﻥ;->ʻॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_4
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻥ;->ʻॱ:I

    .line 249
    iget-object v0, p0, Lo/ﻥ;->ॱॱ:[B

    if-nez v0, :cond_6

    .line 250
    iget-object v0, p0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lo/ⅈ$if;->ॱ(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/ﻥ;->ॱॱ:[B

    .line 253
    :cond_6
    iget-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ˎ:Ljava/util/List;

    iget v1, p0, Lo/ﻥ;->ॱˊ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﻤ;

    .line 254
    const/4 v6, 0x0

    .line 255
    iget v0, p0, Lo/ﻥ;->ॱˊ:I

    add-int/lit8 v7, v0, -0x1

    .line 256
    if-ltz v7, :cond_7

    .line 257
    iget-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﻤ;

    .line 261
    :cond_7
    iget-object v0, v5, Lo/ﻤ;->ˏॱ:[I

    if-eqz v0, :cond_8

    iget-object v0, v5, Lo/ﻤ;->ˏॱ:[I

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ˊ:[I

    :goto_0
    iput-object v0, p0, Lo/ﻥ;->ˎ:[I

    .line 262
    iget-object v0, p0, Lo/ﻥ;->ˎ:[I

    if-nez v0, :cond_a

    .line 263
    sget-object v0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 264
    sget-object v0, Lo/ﻥ;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid color table found for frame #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ﻥ;->ॱˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_9
    const/4 v0, 0x1

    iput v0, p0, Lo/ﻥ;->ʻॱ:I

    .line 268
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 272
    :cond_a
    iget-boolean v0, v5, Lo/ﻤ;->ʽ:Z

    if-eqz v0, :cond_b

    .line 274
    iget-object v0, p0, Lo/ﻥ;->ˎ:[I

    iget-object v1, p0, Lo/ﻥ;->ˏ:[I

    iget-object v2, p0, Lo/ﻥ;->ˎ:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget-object v0, p0, Lo/ﻥ;->ˏ:[I

    iput-object v0, p0, Lo/ﻥ;->ˎ:[I

    .line 278
    iget-object v0, p0, Lo/ﻥ;->ˎ:[I

    iget v1, v5, Lo/ﻤ;->ʻ:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 282
    :cond_b
    invoke-direct {p0, v5, v6}, Lo/ﻥ;->ॱ(Lo/ﻤ;Lo/ﻤ;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public ʼ()V
    .locals 2

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    .line 320
    iget-object v0, p0, Lo/ﻥ;->ʼ:[B

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    iget-object v1, p0, Lo/ﻥ;->ʼ:[B

    invoke-interface {v0, v1}, Lo/ⅈ$if;->ॱ([B)V

    .line 323
    :cond_0
    iget-object v0, p0, Lo/ﻥ;->ˋॱ:[I

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    iget-object v1, p0, Lo/ﻥ;->ˋॱ:[I

    invoke-interface {v0, v1}, Lo/ⅈ$if;->ˊ([I)V

    .line 326
    :cond_1
    iget-object v0, p0, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    iget-object v1, p0, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/ⅈ$if;->ॱ(Landroid/graphics/Bitmap;)V

    .line 329
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻥ;->ͺ:Landroid/graphics/Bitmap;

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻥ;->ॱˎ:Ljava/lang/Boolean;

    .line 332
    iget-object v0, p0, Lo/ﻥ;->ॱॱ:[B

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    iget-object v1, p0, Lo/ﻥ;->ॱॱ:[B

    invoke-interface {v0, v1}, Lo/ⅈ$if;->ॱ([B)V

    .line 335
    :cond_3
    return-void
.end method

.method public ʽ()I
    .locals 3

    .line 227
    iget-object v0, p0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lo/ﻥ;->ʼ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/ﻥ;->ˋॱ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 178
    iget-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v0, v0, Lo/ｉ;->ˏ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/ﻥ;->ॱˊ:I

    if-gez v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_1
    iget v0, p0, Lo/ﻥ;->ॱˊ:I

    invoke-virtual {p0, v0}, Lo/ﻥ;->ˋ(I)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 400
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", must be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iput-object p1, p0, Lo/ﻥ;->ʿ:Landroid/graphics/Bitmap$Config;

    .line 406
    return-void
.end method

.method public declared-synchronized ˊ(Lo/ｉ;Ljava/nio/ByteBuffer;I)V
    .locals 5

    monitor-enter p0

    .line 349
    if-gtz p3, :cond_0

    .line 350
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample size must be >=0, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻥ;->ʻॱ:I

    .line 355
    iput-object p1, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lo/ﻥ;->ॱˊ:I

    .line 358
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    .line 359
    iget-object v0, p0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    iget-object v0, p0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﻥ;->ˏॱ:Z

    .line 364
    iget-object v0, p1, Lo/ｉ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﻤ;

    .line 365
    iget v0, v4, Lo/ﻤ;->ʼ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻥ;->ˏॱ:Z

    .line 367
    goto :goto_1

    .line 369
    :cond_1
    goto :goto_0

    .line 371
    :cond_2
    :goto_1
    iput p3, p0, Lo/ﻥ;->ᐝॱ:I

    .line 372
    iget v0, p1, Lo/ｉ;->ʽ:I

    div-int/2addr v0, p3

    iput v0, p0, Lo/ﻥ;->ॱᐝ:I

    .line 373
    iget v0, p1, Lo/ｉ;->ʻ:I

    div-int/2addr v0, p3

    iput v0, p0, Lo/ﻥ;->ॱˋ:I

    .line 376
    iget-object v0, p0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    iget v1, p1, Lo/ｉ;->ʽ:I

    iget v2, p1, Lo/ｉ;->ʻ:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ⅈ$if;->ॱ(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/ﻥ;->ʼ:[B

    .line 377
    iget-object v0, p0, Lo/ﻥ;->ˊ:Lo/ⅈ$if;

    iget v1, p0, Lo/ﻥ;->ॱᐝ:I

    iget v2, p0, Lo/ﻥ;->ॱˋ:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ⅈ$if;->ˊ(I)[I

    move-result-object v0

    iput-object v0, p0, Lo/ﻥ;->ˋॱ:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ()I
    .locals 1

    .line 187
    iget-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v0, v0, Lo/ｉ;->ˏ:I

    return v0
.end method

.method public ˋ(I)I
    .locals 2

    .line 169
    const/4 v1, -0x1

    .line 170
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v0, v0, Lo/ｉ;->ˏ:I

    if-ge p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget-object v0, v0, Lo/ｉ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻤ;

    iget v1, v0, Lo/ﻤ;->ᐝ:I

    .line 173
    :cond_0
    return v1
.end method

.method public ˎ()V
    .locals 2

    .line 164
    iget v0, p0, Lo/ﻥ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ﻥ;->ˊॱ:Lo/ｉ;

    iget v1, v1, Lo/ｉ;->ˏ:I

    rem-int/2addr v0, v1

    iput v0, p0, Lo/ﻥ;->ॱˊ:I

    .line 165
    return-void
.end method

.method public ˏ()Ljava/nio/ByteBuffer;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ﻥ;->ˋ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 192
    iget v0, p0, Lo/ﻥ;->ॱˊ:I

    return v0
.end method

.method public ॱॱ()V
    .locals 1

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lo/ﻥ;->ॱˊ:I

    .line 198
    return-void
.end method
