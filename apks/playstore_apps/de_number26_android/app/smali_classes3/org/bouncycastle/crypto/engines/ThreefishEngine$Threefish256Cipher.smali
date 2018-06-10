.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish256Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0xe

.field private static final ROTATION_0_1:I = 0x10

.field private static final ROTATION_1_0:I = 0x34

.field private static final ROTATION_1_1:I = 0x39

.field private static final ROTATION_2_0:I = 0x17

.field private static final ROTATION_2_1:I = 0x28

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x25

.field private static final ROTATION_4_0:I = 0x19

.field private static final ROTATION_4_1:I = 0x21

.field private static final ROTATION_5_0:I = 0x2e

.field private static final ROTATION_5_1:I = 0xc

.field private static final ROTATION_6_0:I = 0x3a

.field private static final ROTATION_6_1:I = 0x16

.field private static final ROTATION_7_0:I = 0x20

.field private static final ROTATION_7_1:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 460
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 34

    move-object/from16 v0, p0

    .line 573
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->kw:[J

    .line 574
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->t:[J

    .line 575
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$0()[I

    move-result-object v4

    .line 576
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$1()[I

    move-result-object v5

    const/16 v6, 0x9

    .line 579
    array-length v7, v2

    if-eq v7, v6, :cond_0

    .line 581
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_0
    const/4 v6, 0x5

    .line 583
    array-length v7, v3

    if-eq v7, v6, :cond_1

    .line 585
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    const/4 v7, 0x0

    .line 588
    aget-wide v8, p1, v7

    const/4 v10, 0x1

    .line 589
    aget-wide v11, p1, v10

    const/4 v13, 0x2

    .line 590
    aget-wide v14, p1, v13

    const/16 v16, 0x3

    .line 591
    aget-wide v17, p1, v16

    const/16 v1, 0x11

    :goto_0
    if-ge v1, v10, :cond_2

    .line 657
    aget-wide v4, v2, v7

    sub-long/2addr v8, v4

    .line 658
    aget-wide v4, v2, v10

    aget-wide v19, v3, v7

    add-long v4, v4, v19

    sub-long/2addr v11, v4

    .line 659
    aget-wide v4, v2, v13

    aget-wide v19, v3, v10

    add-long v4, v4, v19

    sub-long/2addr v14, v4

    .line 660
    aget-wide v3, v2, v16

    sub-long v17, v17, v3

    .line 665
    aput-wide v8, p2, v7

    .line 666
    aput-wide v11, p2, v10

    .line 667
    aput-wide v14, p2, v13

    .line 668
    aput-wide v17, p2, v16

    return-void

    .line 595
    :cond_2
    aget v19, v4, v1

    .line 596
    aget v20, v5, v1

    add-int/lit8 v21, v19, 0x1

    .line 599
    aget-wide v22, v2, v21

    sub-long v8, v8, v22

    add-int/lit8 v22, v19, 0x2

    .line 600
    aget-wide v23, v2, v22

    add-int/lit8 v25, v20, 0x1

    aget-wide v26, v3, v25

    add-long v23, v23, v26

    sub-long v11, v11, v23

    add-int/lit8 v23, v19, 0x3

    .line 601
    aget-wide v26, v2, v23

    add-int/lit8 v24, v20, 0x2

    aget-wide v28, v3, v24

    add-long v26, v26, v28

    sub-long v13, v14, v26

    add-int/lit8 v15, v19, 0x4

    .line 602
    aget-wide v26, v2, v15

    int-to-long v6, v1

    add-long v26, v26, v6

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v30, v11

    sub-long v10, v17, v26

    const/16 v12, 0x20

    .line 606
    invoke-static {v10, v11, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-wide/from16 v4, v30

    .line 608
    invoke-static {v4, v5, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v12, 0x3a

    .line 611
    invoke-static {v4, v5, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v12, 0x16

    .line 613
    invoke-static {v10, v11, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v13, v10

    const/16 v12, 0x2e

    .line 616
    invoke-static {v10, v11, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v12, 0xc

    .line 618
    invoke-static {v4, v5, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v12, 0x19

    .line 621
    invoke-static {v4, v5, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v12, 0x21

    .line 623
    invoke-static {v10, v11, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v13, v10

    .line 627
    aget-wide v17, v2, v19

    sub-long v8, v8, v17

    .line 628
    aget-wide v17, v2, v21

    aget-wide v19, v3, v20

    add-long v17, v17, v19

    sub-long v4, v4, v17

    .line 629
    aget-wide v17, v2, v22

    aget-wide v19, v3, v25

    add-long v17, v17, v19

    sub-long v13, v13, v17

    .line 630
    aget-wide v17, v2, v23

    add-long v17, v17, v6

    sub-long v10, v10, v17

    const/4 v6, 0x5

    .line 633
    invoke-static {v10, v11, v6, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v7, 0x25

    .line 635
    invoke-static {v4, v5, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v7, 0x17

    .line 638
    invoke-static {v4, v5, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v7, 0x28

    .line 640
    invoke-static {v10, v11, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v13, v10

    const/16 v7, 0x34

    .line 643
    invoke-static {v10, v11, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v7, 0x39

    .line 645
    invoke-static {v4, v5, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v7, 0xe

    .line 648
    invoke-static {v4, v5, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v7, 0x10

    .line 650
    invoke-static {v10, v11, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v17

    sub-long v14, v13, v17

    add-int/lit8 v1, v1, -0x2

    move-wide v11, v4

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    goto/16 :goto_0
.end method

.method encryptBlock([J[J)V
    .locals 34

    move-object/from16 v0, p0

    .line 465
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->kw:[J

    .line 466
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->t:[J

    .line 467
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$0()[I

    move-result-object v4

    .line 468
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$1()[I

    move-result-object v5

    const/16 v6, 0x9

    .line 471
    array-length v7, v2

    if-eq v7, v6, :cond_0

    .line 473
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_0
    const/4 v6, 0x5

    .line 475
    array-length v7, v3

    if-eq v7, v6, :cond_1

    .line 477
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    const/4 v7, 0x0

    .line 483
    aget-wide v8, p1, v7

    const/4 v10, 0x1

    .line 484
    aget-wide v11, p1, v10

    const/4 v13, 0x2

    .line 485
    aget-wide v14, p1, v13

    const/16 v16, 0x3

    .line 486
    aget-wide v17, p1, v16

    .line 491
    aget-wide v19, v2, v7

    add-long v8, v8, v19

    .line 492
    aget-wide v19, v2, v10

    aget-wide v21, v3, v7

    add-long v19, v19, v21

    add-long v11, v11, v19

    .line 493
    aget-wide v19, v2, v13

    aget-wide v21, v3, v10

    add-long v19, v19, v21

    add-long v14, v14, v19

    .line 494
    aget-wide v19, v2, v16

    add-long v17, v17, v19

    move v1, v10

    move-wide/from16 v23, v17

    :goto_0
    const/16 v6, 0x12

    if-lt v1, v6, :cond_2

    .line 565
    aput-wide v8, p2, v7

    .line 566
    aput-wide v11, p2, v10

    .line 567
    aput-wide v14, p2, v13

    move-wide/from16 v2, v23

    .line 568
    aput-wide v2, p2, v16

    return-void

    :cond_2
    move-wide/from16 v25, v14

    move-wide/from16 v13, v23

    .line 509
    aget v6, v4, v1

    .line 510
    aget v15, v5, v1

    const/16 v7, 0xe

    add-long/2addr v8, v11

    .line 518
    invoke-static {v11, v12, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v7, 0x10

    move-wide/from16 v27, v11

    add-long v10, v25, v13

    .line 519
    invoke-static {v13, v14, v7, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v7, 0x34

    add-long/2addr v8, v12

    .line 521
    invoke-static {v12, v13, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v7, 0x39

    add-long v10, v10, v27

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v27

    .line 522
    invoke-static {v4, v5, v7, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v7, 0x17

    add-long/2addr v8, v4

    .line 524
    invoke-static {v4, v5, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v7, 0x28

    add-long/2addr v10, v12

    .line 525
    invoke-static {v12, v13, v7, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v8, v12

    const/4 v7, 0x5

    .line 527
    invoke-static {v12, v13, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v14, 0x25

    add-long/2addr v10, v4

    .line 528
    invoke-static {v4, v5, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    .line 533
    aget-wide v17, v2, v6

    add-long v8, v8, v17

    add-int/lit8 v14, v6, 0x1

    .line 534
    aget-wide v17, v2, v14

    aget-wide v19, v3, v15

    add-long v17, v17, v19

    add-long v4, v4, v17

    add-int/lit8 v17, v6, 0x2

    .line 535
    aget-wide v18, v2, v17

    add-int/lit8 v20, v15, 0x1

    aget-wide v21, v3, v20

    add-long v18, v18, v21

    add-long v10, v10, v18

    add-int/lit8 v18, v6, 0x3

    .line 536
    aget-wide v21, v2, v18

    move-wide/from16 v31, v8

    int-to-long v7, v1

    add-long v21, v21, v7

    add-long v12, v12, v21

    const/16 v9, 0x19

    move/from16 v33, v1

    add-long v0, v31, v4

    .line 541
    invoke-static {v4, v5, v9, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v9, 0x21

    add-long/2addr v10, v12

    .line 542
    invoke-static {v12, v13, v9, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v9, 0x2e

    add-long/2addr v0, v12

    .line 544
    invoke-static {v12, v13, v9, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v9, 0xc

    add-long/2addr v10, v4

    .line 545
    invoke-static {v4, v5, v9, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v9, 0x3a

    add-long/2addr v0, v4

    .line 547
    invoke-static {v4, v5, v9, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v9, 0x16

    add-long/2addr v10, v12

    .line 548
    invoke-static {v12, v13, v9, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v0, v12

    const/16 v9, 0x20

    .line 550
    invoke-static {v12, v13, v9, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v10, v4

    .line 551
    invoke-static {v4, v5, v9, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    .line 556
    aget-wide v21, v2, v14

    add-long v0, v0, v21

    .line 557
    aget-wide v21, v2, v17

    aget-wide v19, v3, v20

    add-long v21, v21, v19

    add-long v4, v4, v21

    .line 558
    aget-wide v17, v2, v18

    const/4 v9, 0x2

    add-int/2addr v15, v9

    aget-wide v14, v3, v15

    add-long v17, v17, v14

    add-long v14, v10, v17

    add-int/lit8 v6, v6, 0x4

    .line 559
    aget-wide v10, v2, v6

    add-long/2addr v10, v7

    const-wide/16 v6, 0x1

    add-long/2addr v10, v6

    add-long v23, v12, v10

    add-int/lit8 v6, v33, 0x2

    move-wide v11, v4

    move v13, v9

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-wide v8, v0

    move v1, v6

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
