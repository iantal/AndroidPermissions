.class public Lorg/afree/data/xy/DefaultIntervalXYDataset;
.super Lorg/afree/data/xy/AbstractIntervalXYDataset;
.source "DefaultIntervalXYDataset.java"

# interfaces
.implements Lorg/afree/util/PublicCloneable;


# static fields
.field private static final serialVersionUID:J = 0x15832240682dd2faL


# instance fields
.field private seriesKeys:Ljava/util/List;

.field private seriesList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesKeys:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    .line 108
    return-void
.end method


# virtual methods
.method public addSeries(Ljava/lang/Comparable;[[D)V
    .locals 4
    .param p1, "seriesKey"    # Ljava/lang/Comparable;
    .param p2, "data"    # [[D

    .prologue
    .line 425
    if-nez p1, :cond_0

    .line 426
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The \'seriesKey\' cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 429
    :cond_0
    if-nez p2, :cond_1

    .line 430
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The \'data\' is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 432
    :cond_1
    array-length v2, p2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    .line 433
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The \'data\' array must have length == 6."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 436
    :cond_2
    const/4 v2, 0x0

    aget-object v2, p2, v2

    array-length v0, v2

    .line 437
    .local v0, "length":I
    const/4 v2, 0x1

    aget-object v2, p2, v2

    array-length v2, v2

    if-ne v0, v2, :cond_3

    const/4 v2, 0x2

    aget-object v2, p2, v2

    array-length v2, v2

    if-ne v0, v2, :cond_3

    const/4 v2, 0x3

    aget-object v2, p2, v2

    array-length v2, v2

    if-ne v0, v2, :cond_3

    const/4 v2, 0x4

    aget-object v2, p2, v2

    array-length v2, v2

    if-ne v0, v2, :cond_3

    const/4 v2, 0x5

    aget-object v2, p2, v2

    array-length v2, v2

    if-eq v0, v2, :cond_4

    .line 440
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The \'data\' array must contain two arrays with equal length."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 443
    :cond_4
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->indexOf(Ljava/lang/Comparable;)I

    move-result v1

    .line 444
    .local v1, "seriesIndex":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 445
    iget-object v2, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesKeys:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v2, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :goto_0
    new-instance v2, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v2, p0, p0}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v2}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 453
    return-void

    .line 449
    :cond_5
    iget-object v2, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 450
    iget-object v2, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v2, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 540
    .line 541
    invoke-super/range {p0 .. p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/data/xy/DefaultIntervalXYDataset;

    .line 542
    .local v4, "clone":Lorg/afree/data/xy/DefaultIntervalXYDataset;
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesKeys:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v19

    iput-object v0, v4, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesKeys:Ljava/util/List;

    .line 543
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    invoke-direct/range {v19 .. v20}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v19

    iput-object v0, v4, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    .line 544
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v6, v0, :cond_0

    .line 545
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [[D

    move-object/from16 v5, v19

    check-cast v5, [[D

    .line 546
    .local v5, "data":[[D
    const/16 v19, 0x0

    aget-object v7, v5, v19

    .line 547
    .local v7, "x":[D
    const/16 v19, 0x1

    aget-object v9, v5, v19

    .line 548
    .local v9, "xStart":[D
    const/16 v19, 0x2

    aget-object v8, v5, v19

    .line 549
    .local v8, "xEnd":[D
    const/16 v19, 0x3

    aget-object v13, v5, v19

    .line 550
    .local v13, "y":[D
    const/16 v19, 0x4

    aget-object v15, v5, v19

    .line 551
    .local v15, "yStart":[D
    const/16 v19, 0x5

    aget-object v14, v5, v19

    .line 552
    .local v14, "yEnd":[D
    array-length v0, v7

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v10, v0, [D

    .line 553
    .local v10, "xx":[D
    array-length v0, v9

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v12, v0, [D

    .line 554
    .local v12, "xxStart":[D
    array-length v0, v8

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v11, v0, [D

    .line 555
    .local v11, "xxEnd":[D
    array-length v0, v13

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v16, v0

    .line 556
    .local v16, "yy":[D
    array-length v0, v15

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v18, v0

    .line 557
    .local v18, "yyStart":[D
    array-length v0, v14

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v17, v0

    .line 558
    .local v17, "yyEnd":[D
    const/16 v19, 0x0

    const/16 v20, 0x0

    array-length v0, v7

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v7, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    const/16 v19, 0x0

    const/16 v20, 0x0

    array-length v0, v9

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v9, v0, v12, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    const/16 v19, 0x0

    const/16 v20, 0x0

    array-length v0, v8

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v8, v0, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    const/16 v19, 0x0

    const/16 v20, 0x0

    array-length v0, v13

    move/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v16

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v13, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    const/16 v19, 0x0

    const/16 v20, 0x0

    array-length v0, v15

    move/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v15, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    const/16 v19, 0x0

    const/16 v20, 0x0

    array-length v0, v14

    move/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v17

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v14, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    iget-object v0, v4, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    move-object/from16 v19, v0

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [[D

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v10, v20, v21

    const/16 v21, 0x1

    aput-object v12, v20, v21

    const/16 v21, 0x2

    aput-object v11, v20, v21

    const/16 v21, 0x3

    aput-object v16, v20, v21

    const/16 v21, 0x4

    aput-object v18, v20, v21

    const/16 v21, 0x5

    aput-object v17, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 544
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 567
    .end local v5    # "data":[[D
    .end local v7    # "x":[D
    .end local v8    # "xEnd":[D
    .end local v9    # "xStart":[D
    .end local v10    # "xx":[D
    .end local v11    # "xxEnd":[D
    .end local v12    # "xxStart":[D
    .end local v13    # "y":[D
    .end local v14    # "yEnd":[D
    .end local v15    # "yStart":[D
    .end local v16    # "yy":[D
    .end local v17    # "yyEnd":[D
    .end local v18    # "yyStart":[D
    :cond_0
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 472
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_0

    .line 473
    const/16 v18, 0x1

    .line 516
    :goto_0
    return v18

    .line 475
    :cond_0
    move-object/from16 v0, p1

    instance-of v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;

    move/from16 v18, v0

    if-nez v18, :cond_1

    .line 476
    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v17, p1

    .line 478
    check-cast v17, Lorg/afree/data/xy/DefaultIntervalXYDataset;

    .line 479
    .local v17, "that":Lorg/afree/data/xy/DefaultIntervalXYDataset;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesKeys:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesKeys:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 480
    const/16 v18, 0x0

    goto :goto_0

    .line 482
    :cond_2
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [[D

    move-object/from16 v2, v18

    check-cast v2, [[D

    .line 484
    .local v2, "d1":[[D
    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [[D

    move-object/from16 v9, v18

    check-cast v9, [[D

    .line 485
    .local v9, "d2":[[D
    const/16 v18, 0x0

    aget-object v3, v2, v18

    .line 486
    .local v3, "d1x":[D
    const/16 v18, 0x0

    aget-object v10, v9, v18

    .line 487
    .local v10, "d2x":[D
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v18

    if-nez v18, :cond_3

    .line 488
    const/16 v18, 0x0

    goto :goto_0

    .line 490
    :cond_3
    const/16 v18, 0x1

    aget-object v5, v2, v18

    .line 491
    .local v5, "d1xs":[D
    const/16 v18, 0x1

    aget-object v12, v9, v18

    .line 492
    .local v12, "d2xs":[D
    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v18

    if-nez v18, :cond_4

    .line 493
    const/16 v18, 0x0

    goto :goto_0

    .line 495
    :cond_4
    const/16 v18, 0x2

    aget-object v4, v2, v18

    .line 496
    .local v4, "d1xe":[D
    const/16 v18, 0x2

    aget-object v11, v9, v18

    .line 497
    .local v11, "d2xe":[D
    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v18

    if-nez v18, :cond_5

    .line 498
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 500
    :cond_5
    const/16 v18, 0x3

    aget-object v6, v2, v18

    .line 501
    .local v6, "d1y":[D
    const/16 v18, 0x3

    aget-object v13, v9, v18

    .line 502
    .local v13, "d2y":[D
    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v18

    if-nez v18, :cond_6

    .line 503
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 505
    :cond_6
    const/16 v18, 0x4

    aget-object v8, v2, v18

    .line 506
    .local v8, "d1ys":[D
    const/16 v18, 0x4

    aget-object v15, v9, v18

    .line 507
    .local v15, "d2ys":[D
    invoke-static {v8, v15}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v18

    if-nez v18, :cond_7

    .line 508
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 510
    :cond_7
    const/16 v18, 0x5

    aget-object v7, v2, v18

    .line 511
    .local v7, "d1ye":[D
    const/16 v18, 0x5

    aget-object v14, v9, v18

    .line 512
    .local v14, "d2ye":[D
    invoke-static {v7, v14}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v18

    if-nez v18, :cond_8

    .line 513
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 482
    :cond_8
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 516
    .end local v2    # "d1":[[D
    .end local v3    # "d1x":[D
    .end local v4    # "d1xe":[D
    .end local v5    # "d1xs":[D
    .end local v6    # "d1y":[D
    .end local v7    # "d1ye":[D
    .end local v8    # "d1ys":[D
    .end local v9    # "d2":[[D
    .end local v10    # "d2x":[D
    .end local v11    # "d2xe":[D
    .end local v12    # "d2xs":[D
    .end local v13    # "d2y":[D
    .end local v14    # "d2ye":[D
    .end local v15    # "d2ys":[D
    :cond_9
    const/16 v18, 0x1

    goto/16 :goto_0
.end method

.method public getEndX(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 306
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->getEndXValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getEndXValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 240
    iget-object v1, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 241
    .local v0, "seriesData":[[D
    const/4 v1, 0x2

    aget-object v1, v0, v1

    aget-wide v2, v1, p2

    return-wide v2
.end method

.method public getEndY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 327
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->getEndYValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getEndYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 284
    iget-object v1, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 285
    .local v0, "seriesData":[[D
    const/4 v1, 0x5

    aget-object v1, v0, v1

    aget-wide v2, v1, p2

    return-wide v2
.end method

.method public getItemCount(I)I
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 149
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->getSeriesCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Series index out of bounds"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_1
    iget-object v1, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 153
    .local v0, "seriesArray":[[D
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v1, v1

    return v1
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 131
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Series index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iget-object v0, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStartX(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 348
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->getStartXValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getStartXValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 218
    iget-object v1, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 219
    .local v0, "seriesData":[[D
    const/4 v1, 0x1

    aget-object v1, v0, v1

    aget-wide v2, v1, p2

    return-wide v2
.end method

.method public getStartY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 369
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->getStartYValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getStartYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 262
    iget-object v1, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 263
    .local v0, "seriesData":[[D
    const/4 v1, 0x4

    aget-object v1, v0, v1

    aget-wide v2, v1, p2

    return-wide v2
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 390
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->getXValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getXValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 174
    iget-object v1, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 175
    .local v0, "seriesData":[[D
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-wide v2, v1, p2

    return-wide v2
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 411
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultIntervalXYDataset;->getYValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 196
    iget-object v1, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 197
    .local v0, "seriesData":[[D
    const/4 v1, 0x3

    aget-object v1, v0, v1

    aget-wide v2, v1, p2

    return-wide v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 526
    iget-object v1, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 527
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lorg/afree/data/xy/DefaultIntervalXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 528
    return v0
.end method
