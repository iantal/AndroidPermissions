.class public Lo/ʳ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˏ:I


# instance fields
.field private ʻ:[Z

.field private ʼ:Lo/ｰ;

.field private ʽ:I

.field ˊ:I

.field private ˊॱ:I

.field final ˋ:Lo/ʴ;

.field private ˋॱ:[Lo/ﹺ;

.field ˎ:I

.field private ˏॱ:I

.field private ͺ:I

.field private ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/\u1420;>;"
        }
    .end annotation
.end field

.field private ॱˊ:[Lo/ᐠ;

.field private ॱॱ:[Lo/ﹺ;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/16 v0, 0x3e8

    sput v0, Lo/ʳ;->ˏ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lo/ʳ;->ˊ:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʳ;->ॱ:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lo/ｰ;

    invoke-direct {v0}, Lo/ｰ;-><init>()V

    iput-object v0, p0, Lo/ʳ;->ʼ:Lo/ｰ;

    .line 51
    const/16 v0, 0x20

    iput v0, p0, Lo/ʳ;->ᐝ:I

    .line 52
    iget v0, p0, Lo/ʳ;->ᐝ:I

    iput v0, p0, Lo/ʳ;->ʽ:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    .line 56
    iget v0, p0, Lo/ʳ;->ᐝ:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/ʳ;->ʻ:[Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lo/ʳ;->ˎ:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lo/ʳ;->ͺ:I

    .line 60
    iget v0, p0, Lo/ʳ;->ᐝ:I

    iput v0, p0, Lo/ʳ;->ˊॱ:I

    .line 64
    sget v0, Lo/ʳ;->ˏ:I

    new-array v0, v0, [Lo/ᐠ;

    iput-object v0, p0, Lo/ʳ;->ॱˊ:[Lo/ᐠ;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lo/ʳ;->ˏॱ:I

    .line 67
    iget v0, p0, Lo/ʳ;->ᐝ:I

    new-array v0, v0, [Lo/ﹺ;

    iput-object v0, p0, Lo/ʳ;->ˋॱ:[Lo/ﹺ;

    .line 70
    iget v0, p0, Lo/ʳ;->ᐝ:I

    new-array v0, v0, [Lo/ﹺ;

    iput-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    .line 71
    invoke-direct {p0}, Lo/ʳ;->ॱॱ()V

    .line 72
    new-instance v0, Lo/ʴ;

    invoke-direct {v0}, Lo/ʴ;-><init>()V

    iput-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    .line 73
    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 83
    iget v0, p0, Lo/ʳ;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ʳ;->ᐝ:I

    .line 84
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    iget v1, p0, Lo/ʳ;->ᐝ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ﹺ;

    iput-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    .line 85
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v1, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v1, v1, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget v2, p0, Lo/ʳ;->ᐝ:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ᐠ;

    iput-object v1, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    .line 86
    iget v0, p0, Lo/ʳ;->ᐝ:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/ʳ;->ʻ:[Z

    .line 87
    iget v0, p0, Lo/ʳ;->ᐝ:I

    iput v0, p0, Lo/ʳ;->ʽ:I

    .line 88
    iget v0, p0, Lo/ʳ;->ᐝ:I

    iput v0, p0, Lo/ʳ;->ˊॱ:I

    .line 89
    iget-object v0, p0, Lo/ʳ;->ʼ:Lo/ｰ;

    iget-object v0, v0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    return-void
.end method

.method private ʽ()V
    .locals 4

    .line 680
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/ʳ;->ͺ:I

    if-ge v2, v0, :cond_0

    .line 681
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v3, v0, v2

    .line 682
    iget-object v0, v3, Lo/ﹺ;->ॱ:Lo/ᐠ;

    iget v1, v3, Lo/ﹺ;->ˋ:F

    iput v1, v0, Lo/ᐠ;->ॱ:F

    .line 680
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 684
    :cond_0
    return-void
.end method

.method private ˊ(Lo/ｰ;)I
    .locals 14

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/ʳ;->ˎ:I

    if-ge v5, v0, :cond_0

    .line 440
    iget-object v0, p0, Lo/ʳ;->ʻ:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v5

    .line 439
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 442
    :cond_0
    const/4 v5, 0x0

    .line 444
    :goto_1
    if-nez v3, :cond_9

    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 450
    invoke-virtual {p1}, Lo/ｰ;->ˊ()Lo/ᐠ;

    move-result-object v6

    .line 454
    if-eqz v6, :cond_2

    .line 455
    iget-object v0, p0, Lo/ʳ;->ʻ:[Z

    iget v1, v6, Lo/ᐠ;->ˋ:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 456
    const/4 v6, 0x0

    goto :goto_2

    .line 458
    :cond_1
    iget-object v0, p0, Lo/ʳ;->ʻ:[Z

    iget v1, v6, Lo/ᐠ;->ˋ:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    iget v0, p0, Lo/ʳ;->ˎ:I

    if-lt v5, v0, :cond_2

    .line 461
    const/4 v3, 0x1

    .line 466
    :cond_2
    :goto_2
    if-eqz v6, :cond_8

    .line 480
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 481
    const/4 v8, -0x1

    .line 483
    const/4 v9, 0x0

    :goto_3
    iget v0, p0, Lo/ʳ;->ͺ:I

    if-ge v9, v0, :cond_5

    .line 484
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v10, v0, v9

    .line 485
    iget-object v11, v10, Lo/ﹺ;->ॱ:Lo/ᐠ;

    .line 486
    iget-object v0, v11, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    sget-object v1, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    if-ne v0, v1, :cond_3

    .line 488
    goto :goto_4

    .line 490
    :cond_3
    invoke-virtual {v10, v6}, Lo/ﹺ;->ॱ(Lo/ᐠ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, v10, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, v6}, Lo/ﹶ;->ˎ(Lo/ᐠ;)F

    move-result v12

    .line 494
    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_4

    .line 495
    iget v0, v10, Lo/ﹺ;->ˋ:F

    neg-float v0, v0

    div-float v13, v0, v12

    .line 496
    cmpg-float v0, v13, v7

    if-gez v0, :cond_4

    .line 497
    move v7, v13

    .line 498
    move v8, v9

    .line 483
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 506
    :cond_5
    const/4 v0, -0x1

    if-le v8, v0, :cond_7

    .line 511
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v9, v0, v8

    .line 512
    iget-object v0, v9, Lo/ﹺ;->ॱ:Lo/ᐠ;

    const/4 v1, -0x1

    iput v1, v0, Lo/ᐠ;->ˎ:I

    .line 513
    invoke-virtual {v9, v6}, Lo/ﹺ;->ˎ(Lo/ᐠ;)V

    .line 514
    iget-object v0, v9, Lo/ﹺ;->ॱ:Lo/ᐠ;

    iput v8, v0, Lo/ᐠ;->ˎ:I

    .line 516
    const/4 v10, 0x0

    :goto_5
    iget v0, p0, Lo/ʳ;->ͺ:I

    if-ge v10, v0, :cond_6

    .line 517
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v10

    invoke-virtual {v0, v9}, Lo/ﹺ;->ˏ(Lo/ﹺ;)Z

    .line 516
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 520
    :cond_6
    invoke-virtual {p1, p0}, Lo/ｰ;->ॱ(Lo/ʳ;)V

    .line 526
    :try_start_0
    invoke-direct {p0, p1}, Lo/ʳ;->ॱ(Lo/ｰ;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    goto :goto_6

    .line 527
    :catch_0
    move-exception v10

    .line 528
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 532
    :goto_6
    goto :goto_7

    .line 534
    :cond_7
    const/4 v3, 0x1

    .line 537
    :goto_7
    goto :goto_8

    .line 540
    :cond_8
    const/4 v3, 0x1

    .line 542
    :goto_8
    goto/16 :goto_1

    .line 543
    :cond_9
    return v4
.end method

.method public static ˊ(Lo/ʳ;Lo/ᐠ;Lo/ᐠ;IZ)Lo/ﹺ;
    .locals 4

    .line 960
    invoke-virtual {p0}, Lo/ʳ;->ˎ()Lo/ᐠ;

    move-result-object v1

    .line 961
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v2

    .line 962
    invoke-virtual {v2, p1, p2, v1, p3}, Lo/ﹺ;->ˊ(Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;

    .line 963
    if-eqz p4, :cond_0

    .line 964
    iget-object v0, v2, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, v1}, Lo/ﹶ;->ˎ(Lo/ᐠ;)F

    move-result v3

    .line 965
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lo/ʳ;->ॱ(Lo/ﹺ;I)V

    .line 978
    :cond_0
    return-object v2
.end method

.method private ˊ(Lo/ﹺ;)V
    .locals 2

    .line 345
    iget v0, p0, Lo/ʳ;->ͺ:I

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p1, Lo/ﹺ;->ˊ:Lo/ﹶ;

    iget-object v1, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˏ(Lo/ﹺ;[Lo/ﹺ;)V

    .line 347
    iget-object v0, p1, Lo/ﹺ;->ˊ:Lo/ﹶ;

    iget v0, v0, Lo/ﹶ;->ˏ:I

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ﹺ;->ˏ:Z

    .line 351
    :cond_0
    return-void
.end method

.method public static ˋ(Lo/ʳ;Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;FZ)Lo/ﹺ;
    .locals 2

    .line 948
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v1

    .line 949
    if-eqz p5, :cond_0

    .line 950
    invoke-direct {p0, v1}, Lo/ʳ;->ˎ(Lo/ﹺ;)V

    .line 952
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/ﹺ;->ˏ(Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;F)Lo/ﹺ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/ʳ;Lo/ᐠ;Lo/ᐠ;IFLo/ᐠ;Lo/ᐠ;IZ)Lo/ﹺ;
    .locals 11

    .line 1015
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v8

    .line 1016
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/ﹺ;->ˏ(Lo/ᐠ;Lo/ᐠ;IFLo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;

    .line 1018
    if-eqz p8, :cond_0

    .line 1019
    invoke-virtual {p0}, Lo/ʳ;->ˏ()Lo/ᐠ;

    move-result-object v9

    .line 1020
    invoke-virtual {p0}, Lo/ʳ;->ˏ()Lo/ᐠ;

    move-result-object v10

    .line 1021
    const/4 v0, 0x4

    iput v0, v9, Lo/ᐠ;->ˊ:I

    .line 1022
    const/4 v0, 0x4

    iput v0, v10, Lo/ᐠ;->ˊ:I

    .line 1023
    invoke-virtual {v8, v9, v10}, Lo/ﹺ;->ˎ(Lo/ᐠ;Lo/ᐠ;)Lo/ﹺ;

    .line 1037
    :cond_0
    return-object v8
.end method

.method private ˎ(Lo/ﹺ;)V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lo/ʳ;->ˏ()Lo/ᐠ;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lo/ʳ;->ˏ()Lo/ᐠ;

    move-result-object v2

    .line 192
    invoke-virtual {p1, v1, v2}, Lo/ﹺ;->ˎ(Lo/ᐠ;Lo/ᐠ;)Lo/ﹺ;

    .line 193
    return-void
.end method

.method private ˏ(Lo/ᐠ$ˋ;)Lo/ᐠ;
    .locals 4

    .line 235
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˋ:Lo/ˆ$if;

    invoke-interface {v0}, Lo/ˆ$if;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐠ;

    .line 236
    if-nez v3, :cond_0

    .line 237
    new-instance v3, Lo/ᐠ;

    invoke-direct {v3, p1}, Lo/ᐠ;-><init>(Lo/ᐠ$ˋ;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v3}, Lo/ᐠ;->ˊ()V

    .line 240
    invoke-virtual {v3, p1}, Lo/ᐠ;->ॱ(Lo/ᐠ$ˋ;)V

    .line 242
    :goto_0
    iget v0, p0, Lo/ʳ;->ˏॱ:I

    sget v1, Lo/ʳ;->ˏ:I

    if-lt v0, v1, :cond_1

    .line 243
    sget v0, Lo/ʳ;->ˏ:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lo/ʳ;->ˏ:I

    .line 244
    iget-object v0, p0, Lo/ʳ;->ॱˊ:[Lo/ᐠ;

    sget v1, Lo/ʳ;->ˏ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᐠ;

    iput-object v0, p0, Lo/ʳ;->ॱˊ:[Lo/ᐠ;

    .line 246
    :cond_1
    iget-object v0, p0, Lo/ʳ;->ॱˊ:[Lo/ᐠ;

    iget v1, p0, Lo/ʳ;->ˏॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ʳ;->ˏॱ:I

    aput-object v3, v0, v1

    .line 247
    return-object v3
.end method

.method public static ˏ(Lo/ʳ;Lo/ᐠ;Lo/ᐠ;IZ)Lo/ﹺ;
    .locals 2

    .line 919
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v1

    .line 920
    invoke-virtual {v1, p1, p2, p3}, Lo/ﹺ;->ˊ(Lo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;

    .line 921
    if-eqz p4, :cond_0

    .line 922
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lo/ʳ;->ॱ(Lo/ﹺ;I)V

    .line 933
    :cond_0
    return-object v1
.end method

.method private ॱ(Lo/ｰ;)I
    .locals 17

    .line 552
    const/4 v2, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʳ;->ͺ:I

    if-ge v5, v0, :cond_2

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v5

    iget-object v6, v0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    .line 561
    iget-object v0, v6, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    sget-object v1, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    if-ne v0, v1, :cond_0

    .line 562
    goto :goto_1

    .line 564
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v5

    iget v0, v0, Lo/ﹺ;->ˋ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 565
    const/4 v4, 0x1

    .line 566
    goto :goto_2

    .line 559
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 571
    :cond_2
    :goto_2
    if-eqz v4, :cond_d

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_3
    if-nez v3, :cond_d

    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 586
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v7, -0x1

    .line 589
    const/4 v8, -0x1

    .line 591
    const/4 v9, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʳ;->ͺ:I

    if-ge v9, v0, :cond_a

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v10, v0, v9

    .line 593
    iget-object v11, v10, Lo/ﹺ;->ॱ:Lo/ᐠ;

    .line 594
    iget-object v0, v11, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    sget-object v1, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    if-ne v0, v1, :cond_3

    .line 597
    goto/16 :goto_8

    .line 599
    :cond_3
    iget v0, v10, Lo/ﹺ;->ˋ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 604
    const/4 v12, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʳ;->ˎ:I

    if-ge v12, v0, :cond_9

    .line 605
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    aget-object v13, v0, v12

    .line 606
    iget-object v0, v10, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, v13}, Lo/ﹶ;->ˎ(Lo/ᐠ;)F

    move-result v14

    .line 607
    const/4 v0, 0x0

    cmpg-float v0, v14, v0

    if-gtz v0, :cond_4

    .line 608
    goto :goto_7

    .line 613
    :cond_4
    const/4 v15, 0x0

    :goto_6
    const/4 v0, 0x6

    if-ge v15, v0, :cond_8

    .line 614
    iget-object v0, v13, Lo/ᐠ;->ˏ:[F

    aget v0, v0, v15

    div-float v16, v0, v14

    .line 615
    cmpg-float v0, v16, v5

    if-gez v0, :cond_5

    if-eq v15, v6, :cond_6

    :cond_5
    if-le v15, v6, :cond_7

    .line 616
    :cond_6
    move/from16 v5, v16

    .line 617
    move v7, v9

    .line 618
    move v8, v12

    .line 619
    move v6, v15

    .line 613
    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 604
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 591
    :cond_9
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 626
    :cond_a
    const/4 v0, -0x1

    if-eq v7, v0, :cond_c

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v9, v0, v7

    .line 633
    iget-object v0, v9, Lo/ﹺ;->ॱ:Lo/ᐠ;

    const/4 v1, -0x1

    iput v1, v0, Lo/ᐠ;->ˎ:I

    .line 634
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    aget-object v0, v0, v8

    invoke-virtual {v9, v0}, Lo/ﹺ;->ˎ(Lo/ᐠ;)V

    .line 635
    iget-object v0, v9, Lo/ﹺ;->ॱ:Lo/ᐠ;

    iput v7, v0, Lo/ᐠ;->ˎ:I

    .line 637
    const/4 v10, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʳ;->ͺ:I

    if-ge v10, v0, :cond_b

    .line 638
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v10

    invoke-virtual {v0, v9}, Lo/ﹺ;->ˏ(Lo/ﹺ;)Z

    .line 637
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 641
    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/ｰ;->ॱ(Lo/ʳ;)V

    .line 646
    goto :goto_a

    .line 647
    :cond_c
    const/4 v3, 0x1

    .line 649
    :goto_a
    goto/16 :goto_3

    .line 659
    :cond_d
    const/4 v4, 0x0

    .line 660
    const/4 v5, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʳ;->ͺ:I

    if-ge v5, v0, :cond_10

    .line 661
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v5

    iget-object v6, v0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    .line 662
    iget-object v0, v6, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    sget-object v1, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    if-ne v0, v1, :cond_e

    .line 663
    goto :goto_c

    .line 665
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v5

    iget v0, v0, Lo/ﹺ;->ˋ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 667
    const/4 v4, 0x1

    .line 668
    goto :goto_d

    .line 660
    :cond_f
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 676
    :cond_10
    :goto_d
    return v2
.end method

.method public static ॱ(Lo/ʳ;Lo/ᐠ;Lo/ᐠ;IZ)Lo/ﹺ;
    .locals 4

    .line 986
    invoke-virtual {p0}, Lo/ʳ;->ˎ()Lo/ᐠ;

    move-result-object v1

    .line 987
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v2

    .line 988
    invoke-virtual {v2, p1, p2, v1, p3}, Lo/ﹺ;->ˎ(Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;

    .line 989
    if-eqz p4, :cond_0

    .line 990
    iget-object v0, v2, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, v1}, Lo/ﹶ;->ˎ(Lo/ᐠ;)F

    move-result v3

    .line 991
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lo/ʳ;->ॱ(Lo/ﹺ;I)V

    .line 1004
    :cond_0
    return-object v2
.end method

.method private ॱ(Lo/ﹺ;I)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lo/ʳ;->ˏ()Lo/ᐠ;

    move-result-object v1

    .line 197
    invoke-virtual {p1, v1, p2}, Lo/ﹺ;->ˊ(Lo/ᐠ;I)Lo/ﹺ;

    .line 198
    return-void
.end method

.method private ॱॱ()V
    .locals 4

    .line 96
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 97
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v3, v0, v2

    .line 98
    if-eqz v3, :cond_0

    .line 99
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˊ:Lo/ˆ$if;

    invoke-interface {v0, v3}, Lo/ˆ$if;->ˏ(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ()Lo/ʴ;
    .locals 1

    .line 801
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 3

    .line 273
    move-object v0, p1

    check-cast v0, Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˊ()Lo/ᐠ;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_0

    .line 275
    iget v0, v2, Lo/ᐠ;->ॱ:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lo/ᐠ;Lo/ᐠ;II)Lo/ﹺ;
    .locals 4

    .line 877
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v1

    .line 878
    invoke-virtual {v1, p1, p2, p3}, Lo/ﹺ;->ˊ(Lo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;

    .line 879
    invoke-virtual {p0}, Lo/ʳ;->ˏ()Lo/ᐠ;

    move-result-object v2

    .line 880
    invoke-virtual {p0}, Lo/ʳ;->ˏ()Lo/ᐠ;

    move-result-object v3

    .line 881
    iput p4, v2, Lo/ᐠ;->ˊ:I

    .line 882
    iput p4, v3, Lo/ᐠ;->ˊ:I

    .line 883
    invoke-virtual {v1, v2, v3}, Lo/ﹺ;->ˎ(Lo/ᐠ;Lo/ᐠ;)Lo/ﹺ;

    .line 884
    invoke-virtual {p0, v1}, Lo/ʳ;->ॱ(Lo/ﹺ;)V

    .line 885
    return-object v1
.end method

.method public ˊ()V
    .locals 1

    .line 316
    iget-object v0, p0, Lo/ʳ;->ʼ:Lo/ｰ;

    invoke-virtual {p0, v0}, Lo/ʳ;->ˎ(Lo/ｰ;)V

    .line 317
    return-void
.end method

.method public ˊ(Lo/ᐠ;Lo/ᐠ;IFLo/ᐠ;Lo/ᐠ;II)V
    .locals 11

    .line 856
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v8

    .line 857
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/ﹺ;->ˏ(Lo/ᐠ;Lo/ᐠ;IFLo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;

    .line 858
    invoke-virtual {p0}, Lo/ʳ;->ˏ()Lo/ᐠ;

    move-result-object v9

    .line 859
    invoke-virtual {p0}, Lo/ʳ;->ˏ()Lo/ᐠ;

    move-result-object v10

    .line 860
    move/from16 v0, p8

    iput v0, v9, Lo/ᐠ;->ˊ:I

    .line 861
    move/from16 v0, p8

    iput v0, v10, Lo/ᐠ;->ˊ:I

    .line 862
    invoke-virtual {v8, v9, v10}, Lo/ﹺ;->ˎ(Lo/ᐠ;Lo/ᐠ;)Lo/ﹺ;

    .line 863
    invoke-virtual {p0, v8}, Lo/ʳ;->ॱ(Lo/ﹺ;)V

    .line 864
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)Lo/ᐠ;
    .locals 3

    .line 137
    if-nez p1, :cond_0

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    iget v0, p0, Lo/ʳ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ʳ;->ʽ:I

    if-lt v0, v1, :cond_1

    .line 141
    invoke-direct {p0}, Lo/ʳ;->ʼ()V

    .line 143
    :cond_1
    const/4 v2, 0x0

    .line 144
    instance-of v0, p1, Lo/ۥ;

    if-eqz v0, :cond_5

    .line 145
    move-object v0, p1

    check-cast v0, Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˊ()Lo/ᐠ;

    move-result-object v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    move-object v0, p1

    check-cast v0, Lo/ۥ;

    iget-object v1, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, v1}, Lo/ۥ;->ˏ(Lo/ʴ;)V

    .line 148
    move-object v0, p1

    check-cast v0, Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˊ()Lo/ᐠ;

    move-result-object v2

    .line 150
    :cond_2
    iget v0, v2, Lo/ᐠ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, v2, Lo/ᐠ;->ˋ:I

    iget v1, p0, Lo/ʳ;->ˊ:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget v1, v2, Lo/ᐠ;->ˋ:I

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    .line 153
    :cond_3
    iget v0, v2, Lo/ᐠ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 154
    invoke-virtual {v2}, Lo/ᐠ;->ˊ()V

    .line 156
    :cond_4
    iget v0, p0, Lo/ʳ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʳ;->ˊ:I

    .line 157
    iget v0, p0, Lo/ʳ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʳ;->ˎ:I

    .line 158
    iget v0, p0, Lo/ʳ;->ˊ:I

    iput v0, v2, Lo/ᐠ;->ˋ:I

    .line 159
    sget-object v0, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    iput-object v0, v2, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    .line 160
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget v1, p0, Lo/ʳ;->ˊ:I

    aput-object v2, v0, v1

    .line 163
    :cond_5
    return-object v2
.end method

.method public ˋ()Lo/ﹺ;
    .locals 2

    .line 167
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˊ:Lo/ˆ$if;

    invoke-interface {v0}, Lo/ˆ$if;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﹺ;

    .line 168
    if-nez v1, :cond_0

    .line 169
    new-instance v1, Lo/ﹺ;

    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    invoke-direct {v1, v0}, Lo/ﹺ;-><init>(Lo/ʴ;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1}, Lo/ﹺ;->ˎ()V

    .line 173
    :goto_0
    return-object v1
.end method

.method ˋ(I)Lo/ﹺ;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ˋ(Lo/ᐠ;Lo/ᐠ;II)V
    .locals 3

    .line 833
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v1

    .line 834
    invoke-virtual {p0}, Lo/ʳ;->ˎ()Lo/ᐠ;

    move-result-object v2

    .line 835
    iput p4, v2, Lo/ᐠ;->ˊ:I

    .line 836
    invoke-virtual {v1, p1, p2, v2, p3}, Lo/ﹺ;->ˎ(Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;

    .line 837
    invoke-virtual {p0, v1}, Lo/ʳ;->ॱ(Lo/ﹺ;)V

    .line 838
    return-void
.end method

.method public ˎ()Lo/ᐠ;
    .locals 3

    .line 177
    iget v0, p0, Lo/ʳ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ʳ;->ʽ:I

    if-lt v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Lo/ʳ;->ʼ()V

    .line 180
    :cond_0
    sget-object v0, Lo/ᐠ$ˋ;->ॱ:Lo/ᐠ$ˋ;

    invoke-direct {p0, v0}, Lo/ʳ;->ˏ(Lo/ᐠ$ˋ;)Lo/ᐠ;

    move-result-object v2

    .line 181
    iget v0, p0, Lo/ʳ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʳ;->ˊ:I

    .line 182
    iget v0, p0, Lo/ʳ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʳ;->ˎ:I

    .line 183
    iget v0, p0, Lo/ʳ;->ˊ:I

    iput v0, v2, Lo/ᐠ;->ˋ:I

    .line 184
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget v1, p0, Lo/ʳ;->ˊ:I

    aput-object v2, v0, v1

    .line 185
    return-object v2
.end method

.method public ˎ(Lo/ᐠ;I)V
    .locals 5

    .line 897
    iget v2, p1, Lo/ᐠ;->ˎ:I

    .line 898
    iget v0, p1, Lo/ᐠ;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 899
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v3, v0, v2

    .line 900
    iget-boolean v0, v3, Lo/ﹺ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 901
    int-to-float v0, p2

    iput v0, v3, Lo/ﹺ;->ˋ:F

    goto :goto_0

    .line 903
    :cond_0
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v4

    .line 904
    invoke-virtual {v4, p1, p2}, Lo/ﹺ;->ॱ(Lo/ᐠ;I)Lo/ﹺ;

    .line 905
    invoke-virtual {p0, v4}, Lo/ʳ;->ॱ(Lo/ﹺ;)V

    .line 907
    :goto_0
    goto :goto_1

    .line 908
    :cond_1
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v3

    .line 909
    invoke-virtual {v3, p1, p2}, Lo/ﹺ;->ˏ(Lo/ᐠ;I)Lo/ﹺ;

    .line 910
    invoke-virtual {p0, v3}, Lo/ʳ;->ॱ(Lo/ﹺ;)V

    .line 912
    :goto_1
    return-void
.end method

.method public ˎ(Lo/ᐠ;Lo/ᐠ;II)V
    .locals 3

    .line 815
    invoke-virtual {p0}, Lo/ʳ;->ˋ()Lo/ﹺ;

    move-result-object v1

    .line 816
    invoke-virtual {p0}, Lo/ʳ;->ˎ()Lo/ᐠ;

    move-result-object v2

    .line 817
    iput p4, v2, Lo/ᐠ;->ˊ:I

    .line 818
    invoke-virtual {v1, p1, p2, v2, p3}, Lo/ﹺ;->ˊ(Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;

    .line 819
    invoke-virtual {p0, v1}, Lo/ʳ;->ॱ(Lo/ﹺ;)V

    .line 820
    return-void
.end method

.method ˎ(Lo/ｰ;)V
    .locals 1

    .line 326
    invoke-virtual {p1, p0}, Lo/ｰ;->ॱ(Lo/ʳ;)V

    .line 327
    invoke-direct {p0, p1}, Lo/ʳ;->ॱ(Lo/ｰ;)I

    .line 332
    invoke-direct {p0, p1}, Lo/ʳ;->ˊ(Lo/ｰ;)I

    .line 337
    invoke-direct {p0}, Lo/ʳ;->ʽ()V

    .line 338
    return-void
.end method

.method public ˏ()Lo/ᐠ;
    .locals 3

    .line 218
    iget v0, p0, Lo/ʳ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ʳ;->ʽ:I

    if-lt v0, v1, :cond_0

    .line 219
    invoke-direct {p0}, Lo/ʳ;->ʼ()V

    .line 221
    :cond_0
    sget-object v0, Lo/ᐠ$ˋ;->ˋ:Lo/ᐠ$ˋ;

    invoke-direct {p0, v0}, Lo/ʳ;->ˏ(Lo/ᐠ$ˋ;)Lo/ᐠ;

    move-result-object v2

    .line 222
    iget v0, p0, Lo/ʳ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʳ;->ˊ:I

    .line 223
    iget v0, p0, Lo/ʳ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʳ;->ˎ:I

    .line 224
    iget v0, p0, Lo/ʳ;->ˊ:I

    iput v0, v2, Lo/ᐠ;->ˋ:I

    .line 225
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget v1, p0, Lo/ʳ;->ˊ:I

    aput-object v2, v0, v1

    .line 226
    return-object v2
.end method

.method public ॱ()V
    .locals 5

    .line 109
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    aget-object v4, v0, v3

    .line 111
    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v4}, Lo/ᐠ;->ˊ()V

    .line 109
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˋ:Lo/ˆ$if;

    iget-object v1, p0, Lo/ʳ;->ॱˊ:[Lo/ᐠ;

    iget v2, p0, Lo/ʳ;->ˏॱ:I

    invoke-interface {v0, v1, v2}, Lo/ˆ$if;->ˋ([Ljava/lang/Object;I)V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lo/ʳ;->ˏॱ:I

    .line 118
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lo/ʳ;->ॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lo/ʳ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 122
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lo/ʳ;->ˊ:I

    .line 123
    iget-object v0, p0, Lo/ʳ;->ʼ:Lo/ｰ;

    iget-object v0, v0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lo/ʳ;->ˎ:I

    .line 125
    const/4 v3, 0x0

    :goto_1
    iget v0, p0, Lo/ʳ;->ͺ:I

    if-ge v3, v0, :cond_3

    .line 126
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﹺ;->ˎ:Z

    .line 125
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-direct {p0}, Lo/ʳ;->ॱॱ()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lo/ʳ;->ͺ:I

    .line 130
    return-void
.end method

.method public ॱ(Lo/ﹺ;)V
    .locals 7

    .line 358
    if-nez p1, :cond_0

    .line 359
    return-void

    .line 361
    :cond_0
    iget v0, p0, Lo/ʳ;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ʳ;->ˊॱ:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lo/ʳ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ʳ;->ʽ:I

    if-lt v0, v1, :cond_2

    .line 362
    :cond_1
    invoke-direct {p0}, Lo/ʳ;->ʼ()V

    .line 368
    :cond_2
    iget-boolean v0, p1, Lo/ﹺ;->ˏ:Z

    if-nez v0, :cond_3

    .line 370
    invoke-direct {p0, p1}, Lo/ʳ;->ˊ(Lo/ﹺ;)V

    .line 373
    invoke-virtual {p1}, Lo/ﹺ;->ˏ()V

    .line 380
    invoke-virtual {p1}, Lo/ﹺ;->ॱॱ()V

    .line 382
    invoke-virtual {p1}, Lo/ﹺ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 392
    return-void

    .line 395
    :cond_3
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    iget v1, p0, Lo/ʳ;->ͺ:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˊ:Lo/ˆ$if;

    iget-object v1, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    iget v2, p0, Lo/ʳ;->ͺ:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lo/ˆ$if;->ˏ(Ljava/lang/Object;)Z

    .line 398
    :cond_4
    iget-boolean v0, p1, Lo/ﹺ;->ˏ:Z

    if-nez v0, :cond_5

    .line 399
    invoke-virtual {p1}, Lo/ﹺ;->ॱ()V

    .line 401
    :cond_5
    iget-object v0, p0, Lo/ʳ;->ॱॱ:[Lo/ﹺ;

    iget v1, p0, Lo/ʳ;->ͺ:I

    aput-object p1, v0, v1

    .line 402
    iget-object v0, p1, Lo/ﹺ;->ॱ:Lo/ᐠ;

    iget v1, p0, Lo/ʳ;->ͺ:I

    iput v1, v0, Lo/ᐠ;->ˎ:I

    .line 403
    iget v0, p0, Lo/ʳ;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʳ;->ͺ:I

    .line 405
    iget-object v0, p1, Lo/ﹺ;->ॱ:Lo/ᐠ;

    iget v3, v0, Lo/ᐠ;->ᐝ:I

    .line 406
    if-lez v3, :cond_9

    .line 407
    :goto_0
    iget-object v0, p0, Lo/ʳ;->ˋॱ:[Lo/ﹺ;

    array-length v0, v0

    if-ge v0, v3, :cond_6

    .line 408
    iget-object v0, p0, Lo/ʳ;->ˋॱ:[Lo/ﹺ;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lo/ﹺ;

    iput-object v0, p0, Lo/ʳ;->ˋॱ:[Lo/ﹺ;

    goto :goto_0

    .line 410
    :cond_6
    iget-object v4, p0, Lo/ʳ;->ˋॱ:[Lo/ﹺ;

    .line 412
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    .line 413
    iget-object v0, p1, Lo/ﹺ;->ॱ:Lo/ᐠ;

    iget-object v0, v0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 412
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 415
    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    .line 416
    aget-object v6, v4, v5

    .line 417
    if-ne v6, p1, :cond_8

    .line 418
    goto :goto_3

    .line 420
    :cond_8
    iget-object v0, v6, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, v6, p1}, Lo/ﹶ;->ˋ(Lo/ﹺ;Lo/ﹺ;)V

    .line 421
    invoke-virtual {v6}, Lo/ﹺ;->ॱ()V

    .line 415
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 429
    :cond_9
    return-void
.end method
