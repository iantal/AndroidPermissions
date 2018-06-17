.class public Lorg/afree/chart/axis/LogarithmicAxis;
.super Lorg/afree/chart/axis/NumberAxis;
.source "LogarithmicAxis.java"


# static fields
.field public static final LOG10_VALUE:D

.field public static final SMALL_LOG_VALUE:D = 1.0E-100

.field private static final serialVersionUID:J = 0x22bc27346b5ba18eL


# instance fields
.field protected allowNegativesFlag:Z

.field protected autoRangeNextLogFlag:Z

.field protected expTickLabelsFlag:Z

.field protected log10TickLabelsFlag:Z

.field protected final numberFormatterObj:Ljava/text/NumberFormat;

.field protected smallLogFlag:Z

.field protected strictValuesFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 133
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 139
    iput-boolean v1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->allowNegativesFlag:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->strictValuesFlag:Z

    .line 149
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->numberFormatterObj:Ljava/text/NumberFormat;

    .line 152
    iput-boolean v1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->expTickLabelsFlag:Z

    .line 155
    iput-boolean v1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->log10TickLabelsFlag:Z

    .line 158
    iput-boolean v1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->autoRangeNextLogFlag:Z

    .line 161
    iput-boolean v1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->smallLogFlag:Z

    .line 170
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->setupNumberFmtObj()V

    .line 171
    return-void
.end method


# virtual methods
.method public adjustedLog10(D)D
    .locals 9
    .param p1, "val"    # D

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 373
    const-wide/16 v4, 0x0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_3

    const/4 v0, 0x1

    .line 374
    .local v0, "negFlag":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 375
    neg-double p1, p1

    .line 377
    :cond_0
    cmpg-double v1, p1, v6

    if-gez v1, :cond_1

    .line 378
    sub-double v4, v6, p1

    div-double/2addr v4, v6

    add-double/2addr p1, v4

    .line 381
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v6, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v2, v4, v6

    .line 382
    .local v2, "res":D
    if-eqz v0, :cond_2

    neg-double v2, v2

    .end local v2    # "res":D
    :cond_2
    return-wide v2

    .line 373
    .end local v0    # "negFlag":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public adjustedPow10(D)D
    .locals 11
    .param p1, "val"    # D

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 400
    const-wide/16 v4, 0x0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_2

    const/4 v0, 0x1

    .line 401
    .local v0, "negFlag":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 402
    neg-double p1, p1

    .line 405
    :cond_0
    cmpg-double v1, p1, v8

    if-gez v1, :cond_3

    .line 406
    add-double v4, p1, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double v2, v4, v6

    .line 411
    .local v2, "res":D
    :goto_1
    if-eqz v0, :cond_1

    neg-double v2, v2

    .end local v2    # "res":D
    :cond_1
    return-wide v2

    .line 400
    .end local v0    # "negFlag":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    .restart local v0    # "negFlag":Z
    :cond_3
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .restart local v2    # "res":D
    goto :goto_1
.end method

.method public autoAdjustRange()V
    .locals 36

    .prologue
    .line 522
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v24

    .line 523
    .local v24, "plot":Lorg/afree/chart/plot/Plot;
    if-nez v24, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    move-object/from16 v0, v24

    instance-of v0, v0, Lorg/afree/chart/plot/ValueAxisPlot;

    move/from16 v31, v0

    if-eqz v31, :cond_0

    move-object/from16 v30, v24

    .line 528
    check-cast v30, Lorg/afree/chart/plot/ValueAxisPlot;

    .line 531
    .local v30, "vap":Lorg/afree/chart/plot/ValueAxisPlot;
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lorg/afree/chart/plot/ValueAxisPlot;->getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;

    move-result-object v25

    .line 532
    .local v25, "r":Lorg/afree/data/Range;
    if-nez v25, :cond_a

    .line 534
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getDefaultAutoRange()Lorg/afree/data/Range;

    move-result-object v25

    .line 535
    invoke-virtual/range {v25 .. v25}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v18

    .line 550
    .local v18, "lower":D
    :cond_2
    const-wide/16 v32, 0x0

    cmpl-double v31, v18, v32

    if-lez v31, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getLowerMargin()D

    move-result-wide v20

    .local v20, "lowerMargin":D
    const-wide/16 v32, 0x0

    cmpl-double v31, v20, v32

    if-lez v31, :cond_4

    .line 552
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v32

    sget-wide v34, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v14, v32, v34

    .line 554
    .local v14, "logLower":D
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .local v12, "logAbs":D
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    cmpg-double v31, v12, v32

    if-gez v31, :cond_3

    .line 555
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 557
    :cond_3
    const-wide/high16 v32, 0x4024000000000000L    # 10.0

    mul-double v34, v12, v20

    sub-double v34, v14, v34

    invoke-static/range {v32 .. v35}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    .line 562
    .end local v12    # "logAbs":D
    .end local v14    # "logLower":D
    .end local v20    # "lowerMargin":D
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/afree/chart/axis/LogarithmicAxis;->autoRangeNextLogFlag:Z

    move/from16 v31, v0

    if-eqz v31, :cond_5

    .line 563
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/LogarithmicAxis;->computeLogFloor(D)D

    move-result-wide v18

    .line 566
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/afree/chart/axis/LogarithmicAxis;->allowNegativesFlag:Z

    move/from16 v31, v0

    if-nez v31, :cond_6

    const-wide/16 v32, 0x0

    cmpl-double v31, v18, v32

    if-ltz v31, :cond_6

    const-wide v32, 0x2b2bff2ee48e0530L    # 1.0E-100

    cmpg-double v31, v18, v32

    if-gez v31, :cond_6

    .line 569
    invoke-virtual/range {v25 .. v25}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v18

    .line 572
    :cond_6
    invoke-virtual/range {v25 .. v25}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v26

    .line 576
    .local v26, "upper":D
    const-wide/16 v32, 0x0

    cmpl-double v31, v26, v32

    if-lez v31, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getUpperMargin()D

    move-result-wide v28

    .local v28, "upperMargin":D
    const-wide/16 v32, 0x0

    cmpl-double v31, v28, v32

    if-lez v31, :cond_8

    .line 578
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    move-result-wide v32

    sget-wide v34, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v16, v32, v34

    .line 580
    .local v16, "logUpper":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .restart local v12    # "logAbs":D
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    cmpg-double v31, v12, v32

    if-gez v31, :cond_7

    .line 581
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 583
    :cond_7
    const-wide/high16 v32, 0x4024000000000000L    # 10.0

    mul-double v34, v12, v28

    add-double v34, v34, v16

    invoke-static/range {v32 .. v35}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    .line 586
    .end local v12    # "logAbs":D
    .end local v16    # "logUpper":D
    .end local v28    # "upperMargin":D
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/afree/chart/axis/LogarithmicAxis;->allowNegativesFlag:Z

    move/from16 v31, v0

    if-nez v31, :cond_c

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    cmpg-double v31, v26, v32

    if-gez v31, :cond_c

    const-wide/16 v32, 0x0

    cmpl-double v31, v26, v32

    if-lez v31, :cond_c

    const-wide/16 v32, 0x0

    cmpl-double v31, v18, v32

    if-lez v31, :cond_c

    .line 591
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    move-result-wide v32

    sget-wide v34, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v10, v32, v34

    .line 592
    .local v10, "expVal":D
    neg-double v0, v10

    move-wide/from16 v32, v0

    const-wide v34, 0x3f50624dd2f1a9fcL    # 0.001

    add-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    .line 593
    const-wide/high16 v32, 0x4024000000000000L    # 10.0

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 595
    const-wide/16 v32, 0x0

    cmpl-double v31, v10, v32

    if-lez v31, :cond_b

    mul-double v32, v26, v10

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v32

    div-double v26, v32, v10

    .line 606
    .end local v10    # "expVal":D
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getAutoRangeMinimumSize()D

    move-result-wide v22

    .line 607
    .local v22, "minRange":D
    sub-double v32, v26, v18

    cmpg-double v31, v32, v22

    if-gez v31, :cond_9

    .line 608
    add-double v32, v26, v18

    add-double v32, v32, v22

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v26, v32, v34

    .line 609
    add-double v32, v26, v18

    sub-double v32, v32, v22

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v18, v32, v34

    .line 612
    sub-double v32, v26, v18

    cmpg-double v31, v32, v22

    if-gez v31, :cond_9

    .line 613
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 615
    .local v6, "absUpper":D
    const-wide v32, 0x2b2bff2ee48e0530L    # 1.0E-100

    cmpl-double v31, v6, v32

    if-lez v31, :cond_e

    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    div-double v8, v6, v32

    .line 617
    .local v8, "adjVal":D
    :goto_2
    add-double v32, v26, v18

    add-double v32, v32, v8

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v26, v32, v34

    .line 618
    add-double v32, v26, v18

    sub-double v32, v32, v8

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v18, v32, v34

    .line 622
    .end local v6    # "absUpper":D
    .end local v8    # "adjVal":D
    :cond_9
    new-instance v31, Lorg/afree/data/Range;

    move-object/from16 v0, v31

    move-wide/from16 v1, v18

    move-wide/from16 v3, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/afree/data/Range;-><init>(DD)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/LogarithmicAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    .line 623
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->setupSmallLogFlag()V

    goto/16 :goto_0

    .line 539
    .end local v18    # "lower":D
    .end local v22    # "minRange":D
    .end local v26    # "upper":D
    :cond_a
    invoke-virtual/range {v25 .. v25}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v18

    .line 540
    .restart local v18    # "lower":D
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/afree/chart/axis/LogarithmicAxis;->strictValuesFlag:Z

    move/from16 v31, v0

    if-eqz v31, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/afree/chart/axis/LogarithmicAxis;->allowNegativesFlag:Z

    move/from16 v31, v0

    if-nez v31, :cond_2

    const-wide/16 v32, 0x0

    cmpg-double v31, v18, v32

    if-gtz v31, :cond_2

    .line 543
    new-instance v31, Ljava/lang/RuntimeException;

    const-string v32, "Values less than or equal to zero not allowed with logarithmic axis"

    invoke-direct/range {v31 .. v32}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v31

    .line 596
    .restart local v10    # "expVal":D
    .restart local v26    # "upper":D
    :cond_b
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v26

    goto/16 :goto_1

    .line 602
    .end local v10    # "expVal":D
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/afree/chart/axis/LogarithmicAxis;->autoRangeNextLogFlag:Z

    move/from16 v31, v0

    if-eqz v31, :cond_d

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/LogarithmicAxis;->computeLogCeil(D)D

    move-result-wide v26

    .line 603
    :goto_3
    goto/16 :goto_1

    :cond_d
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v26

    goto :goto_3

    .line 615
    .restart local v6    # "absUpper":D
    .restart local v22    # "minRange":D
    :cond_e
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    goto :goto_2
.end method

.method protected computeLogCeil(D)D
    .locals 9
    .param p1, "upper"    # D

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 477
    iget-boolean v2, p0, Lorg/afree/chart/axis/LogarithmicAxis;->allowNegativesFlag:Z

    if-eqz v2, :cond_2

    .line 479
    cmpl-double v2, p1, v6

    if-lez v2, :cond_0

    .line 482
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v0, v2, v4

    .line 483
    .local v0, "logCeil":D
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 484
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 514
    :goto_0
    return-wide v0

    .line 486
    .end local v0    # "logCeil":D
    :cond_0
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    .line 489
    neg-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v0, v2, v4

    .line 491
    .restart local v0    # "logCeil":D
    neg-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 493
    neg-double v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v0, v2

    goto :goto_0

    .line 497
    .end local v0    # "logCeil":D
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .restart local v0    # "logCeil":D
    goto :goto_0

    .line 502
    .end local v0    # "logCeil":D
    :cond_2
    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    .line 505
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v0, v2, v4

    .line 506
    .restart local v0    # "logCeil":D
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 507
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    .line 511
    .end local v0    # "logCeil":D
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .restart local v0    # "logCeil":D
    goto :goto_0
.end method

.method protected computeLogFloor(D)D
    .locals 9
    .param p1, "lower"    # D

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 427
    iget-boolean v2, p0, Lorg/afree/chart/axis/LogarithmicAxis;->allowNegativesFlag:Z

    if-eqz v2, :cond_2

    .line 429
    cmpl-double v2, p1, v6

    if-lez v2, :cond_0

    .line 431
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v0, v2, v4

    .line 432
    .local v0, "logFloor":D
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 433
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 461
    :goto_0
    return-wide v0

    .line 435
    .end local v0    # "logFloor":D
    :cond_0
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    .line 437
    neg-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v0, v2, v4

    .line 439
    .restart local v0    # "logFloor":D
    neg-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 441
    neg-double v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v0, v2

    goto :goto_0

    .line 445
    .end local v0    # "logFloor":D
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .restart local v0    # "logFloor":D
    goto :goto_0

    .line 450
    .end local v0    # "logFloor":D
    :cond_2
    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    .line 452
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double v0, v2, v4

    .line 453
    .restart local v0    # "logFloor":D
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 454
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    .line 458
    .end local v0    # "logFloor":D
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .restart local v0    # "logFloor":D
    goto :goto_0
.end method

.method public getAllowNegativesFlag()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->allowNegativesFlag:Z

    return v0
.end method

.method public getAutoRangeNextLogFlag()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->autoRangeNextLogFlag:Z

    return v0
.end method

.method public getExpTickLabelsFlag()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->expTickLabelsFlag:Z

    return v0
.end method

.method public getLog10TickLabelsFlag()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->log10TickLabelsFlag:Z

    return v0
.end method

.method public getStrictValuesFlag()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->strictValuesFlag:Z

    return v0
.end method

.method public java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 15
    .param p1, "java2DValue"    # D
    .param p3, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 684
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v8

    .line 685
    .local v8, "range":Lorg/afree/data/Range;
    invoke-virtual {v8}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v2

    .line 686
    .local v2, "axisMin":D
    invoke-virtual {v8}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v0

    .line 688
    .local v0, "axisMax":D
    const-wide/16 v6, 0x0

    .line 689
    .local v6, "plotMin":D
    const-wide/16 v4, 0x0

    .line 690
    .local v4, "plotMax":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 691
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v9

    float-to-double v6, v9

    .line 692
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v9

    float-to-double v4, v9

    .line 699
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->isInverted()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 700
    sub-double v10, p1, v6

    sub-double v12, v4, v6

    div-double/2addr v10, v12

    sub-double v12, v0, v2

    mul-double/2addr v10, v12

    sub-double v10, v0, v10

    invoke-virtual {p0, v10, v11}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedPow10(D)D

    move-result-wide v10

    .line 704
    :goto_1
    return-wide v10

    .line 694
    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 695
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v9

    float-to-double v6, v9

    .line 696
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v9

    float-to-double v4, v9

    goto :goto_0

    .line 704
    :cond_2
    sub-double v10, p1, v6

    sub-double v12, v4, v6

    div-double/2addr v10, v12

    sub-double v12, v0, v2

    mul-double/2addr v10, v12

    add-double/2addr v10, v2

    invoke-virtual {p0, v10, v11}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedPow10(D)D

    move-result-wide v10

    goto :goto_1
.end method

.method protected makeTickLabel(D)Ljava/lang/String;
    .locals 1
    .param p1, "val"    # D

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/axis/LogarithmicAxis;->makeTickLabel(DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected makeTickLabel(DZ)Ljava/lang/String;
    .locals 1
    .param p1, "val"    # D
    .param p3, "forceFmtFlag"    # Z

    .prologue
    .line 1085
    iget-boolean v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->expTickLabelsFlag:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 1088
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->numberFormatterObj:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1090
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/afree/chart/axis/NumberTickUnit;->valueToString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected refreshTicksHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 750
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .local v20, "ticks":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v17

    .line 754
    .local v17, "range":Lorg/afree/data/Range;
    invoke-virtual/range {v17 .. v17}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v18

    .line 757
    .local v18, "lowerBoundVal":D
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/afree/chart/axis/LogarithmicAxis;->smallLogFlag:Z

    if-eqz v6, :cond_0

    const-wide v24, 0x2b2bff2ee48e0530L    # 1.0E-100

    cmpg-double v6, v18, v24

    if-gez v6, :cond_0

    .line 758
    const-wide v18, 0x2b2bff2ee48e0530L    # 1.0E-100

    .line 762
    :cond_0
    invoke-virtual/range {v17 .. v17}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v22

    .line 765
    .local v22, "upperBoundVal":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->rint(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v14, v0

    .line 767
    .local v14, "iBegCount":I
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->rint(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v15, v0

    .line 769
    .local v15, "iEndCount":I
    if-ne v14, v15, :cond_1

    if-lez v14, :cond_1

    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    int-to-double v0, v14

    move-wide/from16 v26, v0

    .line 770
    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    cmpl-double v6, v24, v18

    if-lez v6, :cond_1

    .line 773
    add-int/lit8 v14, v14, -0x1

    .line 778
    :cond_1
    const/16 v21, 0x0

    .line 779
    .local v21, "zeroTickFlag":Z
    move v4, v14

    .local v4, "i":I
    :goto_0
    if-gt v4, v15, :cond_5

    .line 781
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_1
    const/16 v6, 0xa

    move/from16 v0, v16

    if-ge v0, v6, :cond_19

    .line 783
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/afree/chart/axis/LogarithmicAxis;->smallLogFlag:Z

    if-eqz v6, :cond_b

    .line 785
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    int-to-double v0, v4

    move-wide/from16 v28, v0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    add-double v12, v24, v26

    .line 786
    .local v12, "currentTickValue":D
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/afree/chart/axis/LogarithmicAxis;->expTickLabelsFlag:Z

    if-nez v6, :cond_2

    if-gez v4, :cond_7

    const-wide/16 v24, 0x0

    cmpl-double v6, v12, v24

    if-lez v6, :cond_7

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v12, v24

    if-gez v6, :cond_7

    .line 791
    :cond_2
    if-eqz v16, :cond_4

    const/4 v6, -0x4

    if-le v4, v6, :cond_3

    const/4 v6, 0x2

    move/from16 v0, v16

    if-lt v0, v6, :cond_4

    :cond_3
    cmpl-double v6, v12, v22

    if-ltz v6, :cond_6

    .line 797
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/axis/LogarithmicAxis;->numberFormatterObj:Ljava/text/NumberFormat;

    neg-int v0, v4

    move/from16 v24, v0

    .line 798
    move/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 800
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v6}, Lorg/afree/chart/axis/LogarithmicAxis;->makeTickLabel(DZ)Ljava/lang/String;

    move-result-object v7

    .line 844
    .local v7, "tickLabel":Ljava/lang/String;
    :goto_2
    cmpl-double v6, v12, v22

    if-lez v6, :cond_14

    .line 881
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v12    # "currentTickValue":D
    .end local v16    # "j":I
    :cond_5
    return-object v20

    .line 803
    .restart local v12    # "currentTickValue":D
    .restart local v16    # "j":I
    :cond_6
    const-string v7, ""

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto :goto_2

    .line 810
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_7
    const/4 v6, 0x1

    move/from16 v0, v16

    if-lt v0, v6, :cond_9

    const/4 v6, 0x1

    if-ge v4, v6, :cond_8

    const/4 v6, 0x5

    move/from16 v0, v16

    if-lt v0, v6, :cond_9

    :cond_8
    rsub-int/lit8 v6, v4, 0x4

    move/from16 v0, v16

    if-lt v0, v6, :cond_9

    cmpl-double v6, v12, v22

    if-ltz v6, :cond_a

    .line 812
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lorg/afree/chart/axis/LogarithmicAxis;->makeTickLabel(D)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    :goto_3
    goto :goto_2

    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_a
    const-string v7, ""

    goto :goto_3

    .line 816
    .end local v12    # "currentTickValue":D
    :cond_b
    if-eqz v21, :cond_c

    .line 817
    add-int/lit8 v16, v16, -0x1

    .line 819
    :cond_c
    if-ltz v4, :cond_11

    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    .line 820
    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    int-to-double v0, v4

    move-wide/from16 v28, v0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    add-double v12, v24, v26

    .line 822
    .restart local v12    # "currentTickValue":D
    :goto_4
    if-nez v21, :cond_12

    .line 823
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    sub-double v24, v12, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v26, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v6, v24, v26

    if-gez v6, :cond_d

    const-wide/16 v24, 0x0

    cmpg-double v6, v18, v24

    if-gtz v6, :cond_d

    const-wide/16 v24, 0x0

    cmpl-double v6, v22, v24

    if-ltz v6, :cond_d

    .line 826
    const-wide/16 v12, 0x0

    .line 827
    const/16 v21, 0x1

    .line 837
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/afree/chart/axis/LogarithmicAxis;->expTickLabelsFlag:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    move/from16 v0, v16

    if-lt v0, v6, :cond_10

    :cond_e
    const/4 v6, 0x1

    move/from16 v0, v16

    if-lt v0, v6, :cond_10

    const/4 v6, 0x1

    if-ge v4, v6, :cond_f

    const/4 v6, 0x5

    move/from16 v0, v16

    if-lt v0, v6, :cond_10

    :cond_f
    rsub-int/lit8 v6, v4, 0x4

    move/from16 v0, v16

    if-lt v0, v6, :cond_10

    cmpl-double v6, v12, v22

    if-ltz v6, :cond_13

    .line 841
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lorg/afree/chart/axis/LogarithmicAxis;->makeTickLabel(D)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    :goto_6
    goto/16 :goto_2

    .line 820
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v12    # "currentTickValue":D
    :cond_11
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    neg-int v6, v4

    int-to-double v0, v6

    move-wide/from16 v26, v0

    .line 821
    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    neg-int v6, v4

    add-int/lit8 v6, v6, -0x1

    int-to-double v0, v6

    move-wide/from16 v28, v0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    neg-double v12, v0

    goto :goto_4

    .line 831
    .restart local v12    # "currentTickValue":D
    :cond_12
    const/16 v21, 0x0

    goto :goto_5

    .line 841
    :cond_13
    const-string v7, ""

    goto :goto_6

    .line 849
    .restart local v7    # "tickLabel":Ljava/lang/String;
    :cond_14
    const-wide v24, 0x2b2bff2ee48e0530L    # 1.0E-100

    sub-double v24, v18, v24

    cmpl-double v6, v12, v24

    if-ltz v6, :cond_15

    .line 851
    const/4 v8, 0x0

    .line 852
    .local v8, "anchor":Lorg/afree/ui/TextAnchor;
    const/4 v9, 0x0

    .line 853
    .local v9, "rotationAnchor":Lorg/afree/ui/TextAnchor;
    const-wide/16 v10, 0x0

    .line 854
    .local v10, "angle":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->isVerticalTickLabels()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 855
    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 856
    sget-object v9, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 857
    sget-object v6, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v6, :cond_16

    .line 858
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 875
    :goto_7
    new-instance v5, Lorg/afree/chart/axis/NumberTick;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-direct/range {v5 .. v11}, Lorg/afree/chart/axis/NumberTick;-><init>(Ljava/lang/Number;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 877
    .local v5, "tick":Lorg/afree/chart/axis/Tick;
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .end local v5    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v10    # "angle":D
    :cond_15
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 861
    .restart local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .restart local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .restart local v10    # "angle":D
    :cond_16
    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    goto :goto_7

    .line 865
    :cond_17
    sget-object v6, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v6, :cond_18

    .line 866
    sget-object v8, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 867
    sget-object v9, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_7

    .line 870
    :cond_18
    sget-object v8, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    .line 871
    sget-object v9, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_7

    .line 779
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v10    # "angle":D
    .end local v12    # "currentTickValue":D
    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method protected refreshTicksVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 32
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 899
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .local v17, "ticks":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v5

    invoke-virtual {v5}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v18

    .line 905
    .local v18, "lowerBoundVal":D
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/axis/LogarithmicAxis;->smallLogFlag:Z

    if-eqz v5, :cond_0

    const-wide v26, 0x2b2bff2ee48e0530L    # 1.0E-100

    cmpg-double v5, v18, v26

    if-gez v5, :cond_0

    .line 906
    const-wide v18, 0x2b2bff2ee48e0530L    # 1.0E-100

    .line 909
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v5

    invoke-virtual {v5}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v22

    .line 912
    .local v22, "upperBoundVal":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->rint(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v13, v0

    .line 914
    .local v13, "iBegCount":I
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->rint(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v14, v0

    .line 916
    .local v14, "iEndCount":I
    if-ne v13, v14, :cond_1

    if-lez v13, :cond_1

    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    int-to-double v0, v13

    move-wide/from16 v28, v0

    .line 917
    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    cmpl-double v5, v26, v18

    if-lez v5, :cond_1

    .line 920
    add-int/lit8 v13, v13, -0x1

    .line 925
    :cond_1
    const/16 v24, 0x0

    .line 926
    .local v24, "zeroTickFlag":Z
    move v12, v13

    .local v12, "i":I
    :goto_0
    if-gt v12, v14, :cond_3

    .line 928
    const/16 v16, 0xa

    .line 929
    .local v16, "jEndCount":I
    if-ne v12, v14, :cond_2

    .line 930
    const/16 v16, 0x1

    .line 933
    :cond_2
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    move/from16 v0, v16

    if-ge v15, v0, :cond_19

    .line 935
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/axis/LogarithmicAxis;->smallLogFlag:Z

    if-eqz v5, :cond_9

    .line 937
    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    int-to-double v0, v12

    move-wide/from16 v28, v0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    int-to-double v0, v12

    move-wide/from16 v30, v0

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    int-to-double v0, v15

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    add-double v20, v26, v28

    .line 938
    .local v20, "tickVal":D
    if-nez v15, :cond_8

    .line 940
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/axis/LogarithmicAxis;->log10TickLabelsFlag:Z

    if-eqz v5, :cond_4

    .line 942
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "10^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1035
    .local v7, "tickLabel":Ljava/lang/String;
    :goto_2
    cmpl-double v5, v20, v22

    if-lez v5, :cond_14

    .line 1072
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v15    # "j":I
    .end local v16    # "jEndCount":I
    .end local v20    # "tickVal":D
    :cond_3
    return-object v17

    .line 945
    .restart local v15    # "j":I
    .restart local v16    # "jEndCount":I
    .restart local v20    # "tickVal":D
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/axis/LogarithmicAxis;->expTickLabelsFlag:Z

    if-eqz v5, :cond_5

    .line 947
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto :goto_2

    .line 950
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_5
    if-ltz v12, :cond_7

    .line 953
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getNumberFormatOverride()Ljava/text/NumberFormat;

    move-result-object v4

    .line 954
    .local v4, "format":Ljava/text/NumberFormat;
    if-eqz v4, :cond_6

    .line 955
    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto :goto_2

    .line 959
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->rint(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-long v0, v0

    move-wide/from16 v26, v0

    .line 958
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto :goto_2

    .line 966
    .end local v4    # "format":Ljava/text/NumberFormat;
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/LogarithmicAxis;->numberFormatterObj:Ljava/text/NumberFormat;

    neg-int v6, v12

    .line 967
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 969
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/LogarithmicAxis;->numberFormatterObj:Ljava/text/NumberFormat;

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto :goto_2

    .line 976
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_8
    const-string v7, ""

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto :goto_2

    .line 980
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v20    # "tickVal":D
    :cond_9
    if-eqz v24, :cond_a

    .line 981
    add-int/lit8 v15, v15, -0x1

    .line 983
    :cond_a
    if-ltz v12, :cond_b

    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    int-to-double v0, v12

    move-wide/from16 v28, v0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    int-to-double v0, v12

    move-wide/from16 v30, v0

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    int-to-double v0, v15

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    add-double v20, v26, v28

    .line 985
    .restart local v20    # "tickVal":D
    :goto_3
    if-nez v15, :cond_13

    .line 986
    if-nez v24, :cond_12

    .line 988
    if-le v12, v13, :cond_c

    if-ge v12, v14, :cond_c

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v26, v20, v26

    .line 989
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    const-wide v28, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v5, v26, v28

    if-gez v5, :cond_c

    .line 992
    const-wide/16 v20, 0x0

    .line 993
    const/16 v24, 0x1

    .line 994
    const-string v7, "0"

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto/16 :goto_2

    .line 983
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v20    # "tickVal":D
    :cond_b
    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    neg-int v5, v12

    int-to-double v0, v5

    move-wide/from16 v28, v0

    .line 984
    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    neg-int v5, v12

    add-int/lit8 v5, v5, -0x1

    int-to-double v0, v5

    move-wide/from16 v30, v0

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    int-to-double v0, v15

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    sub-double v26, v26, v28

    move-wide/from16 v0, v26

    neg-double v0, v0

    move-wide/from16 v20, v0

    goto :goto_3

    .line 999
    .restart local v20    # "tickVal":D
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/axis/LogarithmicAxis;->log10TickLabelsFlag:Z

    if-eqz v5, :cond_e

    .line 1001
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v12, :cond_d

    const-string v5, "-"

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "10^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1002
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto/16 :goto_2

    .line 1001
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_d
    const-string v5, ""

    goto :goto_4

    .line 1005
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/axis/LogarithmicAxis;->expTickLabelsFlag:Z

    if-eqz v5, :cond_10

    .line 1007
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v12, :cond_f

    const-string v5, "-"

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "1e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1008
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto/16 :goto_2

    .line 1007
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_f
    const-string v5, ""

    goto :goto_5

    .line 1012
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getNumberFormatOverride()Ljava/text/NumberFormat;

    move-result-object v4

    .line 1013
    .restart local v4    # "format":Ljava/text/NumberFormat;
    if-eqz v4, :cond_11

    .line 1014
    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto/16 :goto_2

    .line 1018
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_11
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->rint(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-long v0, v0

    move-wide/from16 v26, v0

    .line 1017
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "tickLabel":Ljava/lang/String;
    goto/16 :goto_2

    .line 1025
    .end local v4    # "format":Ljava/text/NumberFormat;
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_12
    const-string v7, ""

    .line 1026
    .restart local v7    # "tickLabel":Ljava/lang/String;
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 1030
    .end local v7    # "tickLabel":Ljava/lang/String;
    :cond_13
    const-string v7, ""

    .line 1031
    .restart local v7    # "tickLabel":Ljava/lang/String;
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 1039
    :cond_14
    const-wide v26, 0x2b2bff2ee48e0530L    # 1.0E-100

    sub-double v26, v18, v26

    cmpl-double v5, v20, v26

    if-ltz v5, :cond_15

    .line 1041
    const/4 v8, 0x0

    .line 1042
    .local v8, "anchor":Lorg/afree/ui/TextAnchor;
    const/4 v9, 0x0

    .line 1043
    .local v9, "rotationAnchor":Lorg/afree/ui/TextAnchor;
    const-wide/16 v10, 0x0

    .line 1044
    .local v10, "angle":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/LogarithmicAxis;->isVerticalTickLabels()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1045
    sget-object v5, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_16

    .line 1046
    sget-object v8, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1047
    sget-object v9, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1048
    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 1067
    :goto_6
    new-instance v5, Lorg/afree/chart/axis/NumberTick;

    new-instance v6, Ljava/lang/Double;

    move-wide/from16 v0, v20

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-direct/range {v5 .. v11}, Lorg/afree/chart/axis/NumberTick;-><init>(Ljava/lang/Number;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .end local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v10    # "angle":D
    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 1051
    .restart local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .restart local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .restart local v10    # "angle":D
    :cond_16
    sget-object v8, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1052
    sget-object v9, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1053
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_6

    .line 1057
    :cond_17
    sget-object v5, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_18

    .line 1058
    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 1059
    sget-object v9, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_6

    .line 1062
    :cond_18
    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    .line 1063
    sget-object v9, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_6

    .line 926
    .end local v7    # "tickLabel":Ljava/lang/String;
    .end local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v9    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v10    # "angle":D
    .end local v20    # "tickVal":D
    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0
.end method

.method public setAllowNegativesFlag(Z)V
    .locals 0
    .param p1, "flgVal"    # Z

    .prologue
    .line 181
    iput-boolean p1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->allowNegativesFlag:Z

    .line 182
    return-void
.end method

.method public setAutoRangeNextLogFlag(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 273
    iput-boolean p1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->autoRangeNextLogFlag:Z

    .line 274
    return-void
.end method

.method public setExpTickLabelsFlag(Z)V
    .locals 0
    .param p1, "flgVal"    # Z

    .prologue
    .line 228
    iput-boolean p1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->expTickLabelsFlag:Z

    .line 229
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->setupNumberFmtObj()V

    .line 230
    return-void
.end method

.method public setLog10TickLabelsFlag(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 249
    iput-boolean p1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->log10TickLabelsFlag:Z

    .line 250
    return-void
.end method

.method public setRange(Lorg/afree/data/Range;)V
    .locals 0
    .param p1, "range"    # Lorg/afree/data/Range;

    .prologue
    .line 293
    invoke-super {p0, p1}, Lorg/afree/chart/axis/NumberAxis;->setRange(Lorg/afree/data/Range;)V

    .line 294
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->setupSmallLogFlag()V

    .line 295
    return-void
.end method

.method public setStrictValuesFlag(Z)V
    .locals 0
    .param p1, "flgVal"    # Z

    .prologue
    .line 204
    iput-boolean p1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->strictValuesFlag:Z

    .line 205
    return-void
.end method

.method protected setupNumberFmtObj()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->numberFormatterObj:Ljava/text/NumberFormat;

    instance-of v0, v0, Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->numberFormatterObj:Ljava/text/NumberFormat;

    check-cast v0, Ljava/text/DecimalFormat;

    iget-boolean v1, p0, Lorg/afree/chart/axis/LogarithmicAxis;->expTickLabelsFlag:Z

    if-eqz v1, :cond_1

    const-string v1, "0E0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void

    .line 317
    :cond_1
    const-string v1, "0.###"

    goto :goto_0
.end method

.method protected setupSmallLogFlag()V
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v0

    .line 305
    .local v0, "lowerVal":D
    iget-boolean v2, p0, Lorg/afree/chart/axis/LogarithmicAxis;->allowNegativesFlag:Z

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lorg/afree/chart/axis/LogarithmicAxis;->smallLogFlag:Z

    .line 307
    return-void

    .line 305
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected switchedLog10(D)D
    .locals 5
    .param p1, "val"    # D

    .prologue
    .line 336
    iget-boolean v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->smallLogFlag:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lorg/afree/chart/axis/LogarithmicAxis;->LOG10_VALUE:D

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    .line 337
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/axis/LogarithmicAxis;->adjustedLog10(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public switchedPow10(D)D
    .locals 3
    .param p1, "val"    # D

    .prologue
    .line 355
    iget-boolean v0, p0, Lorg/afree/chart/axis/LogarithmicAxis;->smallLogFlag:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/axis/LogarithmicAxis;->adjustedPow10(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 15
    .param p1, "value"    # D
    .param p3, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 642
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v8

    .line 643
    .local v8, "range":Lorg/afree/data/Range;
    invoke-virtual {v8}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v2

    .line 644
    .local v2, "axisMin":D
    invoke-virtual {v8}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v0

    .line 646
    .local v0, "axisMax":D
    const-wide/16 v6, 0x0

    .line 647
    .local v6, "min":D
    const-wide/16 v4, 0x0

    .line 648
    .local v4, "max":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 649
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v9

    float-to-double v6, v9

    .line 650
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v9

    float-to-double v4, v9

    .line 657
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide p1

    .line 659
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->isInverted()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 660
    sub-double v10, p1, v2

    sub-double v12, v0, v2

    div-double/2addr v10, v12

    sub-double v12, v4, v6

    mul-double/2addr v10, v12

    sub-double v10, v4, v10

    .line 664
    :goto_1
    return-wide v10

    .line 652
    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 653
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v9

    float-to-double v6, v9

    .line 654
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v9

    float-to-double v4, v9

    goto :goto_0

    .line 664
    :cond_2
    sub-double v10, p1, v2

    sub-double v12, v0, v2

    div-double/2addr v10, v12

    sub-double v12, v4, v6

    mul-double/2addr v10, v12

    add-double/2addr v10, v6

    goto :goto_1
.end method

.method public zoomRange(DD)V
    .locals 11
    .param p1, "lowerPercent"    # D
    .param p3, "upperPercent"    # D

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 716
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v1

    invoke-virtual {v1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v4

    .line 717
    .local v4, "startLog":D
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v1

    invoke-virtual {v1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedLog10(D)D

    move-result-wide v6

    sub-double v2, v6, v4

    .line 720
    .local v2, "lengthLog":D
    invoke-virtual {p0}, Lorg/afree/chart/axis/LogarithmicAxis;->isInverted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    new-instance v0, Lorg/afree/data/Range;

    sub-double v6, v8, p3

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    .line 722
    invoke-virtual {p0, v6, v7}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedPow10(D)D

    move-result-wide v6

    sub-double/2addr v8, p1

    mul-double/2addr v8, v2

    add-double/2addr v8, v4

    .line 724
    invoke-virtual {p0, v8, v9}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedPow10(D)D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    .line 733
    .local v0, "adjusted":Lorg/afree/data/Range;
    :goto_0
    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/LogarithmicAxis;->setRange(Lorg/afree/data/Range;)V

    .line 734
    return-void

    .line 728
    .end local v0    # "adjusted":Lorg/afree/data/Range;
    :cond_0
    new-instance v0, Lorg/afree/data/Range;

    mul-double v6, v2, p1

    add-double/2addr v6, v4

    .line 729
    invoke-virtual {p0, v6, v7}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedPow10(D)D

    move-result-wide v6

    mul-double v8, v2, p3

    add-double/2addr v8, v4

    .line 730
    invoke-virtual {p0, v8, v9}, Lorg/afree/chart/axis/LogarithmicAxis;->switchedPow10(D)D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    .restart local v0    # "adjusted":Lorg/afree/data/Range;
    goto :goto_0
.end method
