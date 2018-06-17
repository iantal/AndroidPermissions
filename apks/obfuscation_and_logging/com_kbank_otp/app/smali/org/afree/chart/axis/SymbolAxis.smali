.class public Lorg/afree/chart/axis/SymbolAxis;
.super Lorg/afree/chart/axis/NumberAxis;
.source "SymbolAxis.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_GRID_BAND_ALTERNATE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_GRID_BAND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field private static final serialVersionUID:J = 0x64258e53dce6a144L


# instance fields
.field private transient gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

.field private transient gridBandPaintType:Lorg/afree/graphics/PaintType;

.field private gridBandsVisible:Z

.field private symbols:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xe8

    const/4 v3, 0x0

    .line 131
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/16 v1, 0x80

    const/16 v2, 0xea

    invoke-static {v1, v4, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/axis/SymbolAxis;->DEFAULT_GRID_BAND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 138
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/axis/SymbolAxis;->DEFAULT_GRID_BAND_ALTERNATE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "sv"    # [Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, p1}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/SymbolAxis;->symbols:Ljava/util/List;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandsVisible:Z

    .line 168
    sget-object v0, Lorg/afree/chart/axis/SymbolAxis;->DEFAULT_GRID_BAND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    .line 169
    sget-object v0, Lorg/afree/chart/axis/SymbolAxis;->DEFAULT_GRID_BAND_ALTERNATE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    .line 170
    invoke-virtual {p0, v1, v1}, Lorg/afree/chart/axis/SymbolAxis;->setAutoTickUnitSelection(ZZ)V

    .line 171
    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/SymbolAxis;->setAutoRangeStickyZero(Z)V

    .line 173
    return-void
.end method


# virtual methods
.method protected autoAdjustRange()V
    .locals 22

    .prologue
    .line 473
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v10

    .line 474
    .local v10, "plot":Lorg/afree/chart/plot/Plot;
    if-nez v10, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    instance-of v11, v10, Lorg/afree/chart/plot/ValueAxisPlot;

    if-eqz v11, :cond_0

    .line 481
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/chart/axis/SymbolAxis;->symbols:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    int-to-double v14, v11

    .line 482
    .local v14, "upper":D
    const-wide/16 v4, 0x0

    .line 483
    .local v4, "lower":D
    sub-double v12, v14, v4

    .line 486
    .local v12, "range":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getAutoRangeMinimumSize()D

    move-result-wide v8

    .line 487
    .local v8, "minRange":D
    cmpg-double v11, v12, v8

    if-gez v11, :cond_2

    .line 488
    add-double v18, v14, v4

    add-double v18, v18, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v14, v18, v20

    .line 489
    add-double v18, v14, v4

    sub-double v18, v18, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v4, v18, v20

    .line 493
    :cond_2
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 494
    .local v16, "upperMargin":D
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 496
    .local v6, "lowerMargin":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getAutoRangeIncludesZero()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 497
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getAutoRangeStickyZero()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 498
    const-wide/16 v18, 0x0

    cmpg-double v11, v14, v18

    if-gtz v11, :cond_3

    .line 499
    const-wide/16 v14, 0x0

    .line 504
    :goto_1
    const-wide/16 v18, 0x0

    cmpl-double v11, v4, v18

    if-ltz v11, :cond_4

    .line 505
    const-wide/16 v4, 0x0

    .line 537
    :goto_2
    new-instance v11, Lorg/afree/data/Range;

    invoke-direct {v11, v4, v5, v14, v15}, Lorg/afree/data/Range;-><init>(DD)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v11, v1, v2}, Lorg/afree/chart/axis/SymbolAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    goto :goto_0

    .line 502
    :cond_3
    add-double v14, v14, v16

    goto :goto_1

    .line 508
    :cond_4
    sub-double/2addr v4, v6

    goto :goto_2

    .line 512
    :cond_5
    const-wide/16 v18, 0x0

    add-double v20, v14, v16

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 513
    const-wide/16 v18, 0x0

    sub-double v20, v4, v6

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_2

    .line 517
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getAutoRangeStickyZero()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 518
    const-wide/16 v18, 0x0

    cmpg-double v11, v14, v18

    if-gtz v11, :cond_7

    .line 519
    const-wide/16 v18, 0x0

    add-double v20, v14, v16

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 524
    :goto_3
    const-wide/16 v18, 0x0

    cmpl-double v11, v4, v18

    if-ltz v11, :cond_8

    .line 525
    const-wide/16 v18, 0x0

    sub-double v20, v4, v6

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_2

    .line 522
    :cond_7
    mul-double v18, v16, v12

    add-double v14, v14, v18

    goto :goto_3

    .line 528
    :cond_8
    sub-double/2addr v4, v6

    goto :goto_2

    .line 532
    :cond_9
    add-double v14, v14, v16

    .line 533
    sub-double/2addr v4, v6

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 310
    new-instance v6, Lorg/afree/chart/axis/AxisState;

    invoke-direct {v6, p2, p3}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 311
    .local v6, "info":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {p0}, Lorg/afree/chart/axis/SymbolAxis;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-super/range {p0 .. p7}, Lorg/afree/chart/axis/NumberAxis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v6

    .line 314
    :cond_0
    iget-boolean v0, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandsVisible:Z

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v6}, Lorg/afree/chart/axis/AxisState;->getTicks()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lorg/afree/chart/axis/SymbolAxis;->drawGridBands(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Ljava/util/List;)V

    .line 317
    :cond_1
    return-object v6
.end method

.method protected drawGridBands(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Ljava/util/List;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p5, "ticks"    # Ljava/util/List;

    .prologue
    const/4 v4, 0x1

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 340
    invoke-virtual {p3}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 341
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 342
    invoke-virtual/range {v0 .. v5}, Lorg/afree/chart/axis/SymbolAxis;->drawGridBandsHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;ZLjava/util/List;)V

    .line 347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 349
    return-void

    .line 344
    :cond_1
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 345
    invoke-virtual/range {v0 .. v5}, Lorg/afree/chart/axis/SymbolAxis;->drawGridBandsVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;ZLjava/util/List;)V

    goto :goto_0
.end method

.method protected drawGridBandsHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;ZLjava/util/List;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "firstGridBandIsDark"    # Z
    .param p5, "ticks"    # Ljava/util/List;

    .prologue
    .line 371
    move/from16 v2, p4

    .line 372
    .local v2, "currentGridBandIsDark":Z
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v20, v0

    .line 377
    .local v20, "yy":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/chart/plot/Plot;->getOutlineStroke()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    .line 379
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/chart/plot/Plot;->getOutlineStroke()F

    move-result v13

    .line 385
    .local v13, "outlineStrokeWidth":F
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 388
    .local v12, "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/afree/chart/axis/ValueTick;

    .line 390
    .local v16, "tick":Lorg/afree/chart/axis/ValueTick;
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v6, v8

    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v7, v1, v8}, Lorg/afree/chart/axis/SymbolAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .line 392
    .local v4, "xx1":D
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v7, v1, v8}, Lorg/afree/chart/axis/SymbolAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v18

    .line 395
    .local v18, "xx2":D
    if-eqz v2, :cond_1

    .line 396
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/axis/SymbolAxis;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    .line 401
    .local v15, "paintType":Lorg/afree/graphics/PaintType;
    :goto_2
    const/4 v6, 0x1

    invoke-static {v6, v15}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v14

    .line 402
    .local v14, "paint":Landroid/graphics/Paint;
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    float-to-double v6, v13

    add-double v6, v6, v20

    sub-double v8, v18, v4

    .line 403
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v10, v10

    sub-double v10, v10, v20

    float-to-double v0, v13

    move-wide/from16 v22, v0

    sub-double v10, v10, v22

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 404
    .local v3, "band":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v14}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 405
    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 406
    :goto_3
    goto :goto_1

    .line 382
    .end local v3    # "band":Lorg/afree/graphics/geom/RectShape;
    .end local v4    # "xx1":D
    .end local v12    # "iterator":Ljava/util/Iterator;
    .end local v13    # "outlineStrokeWidth":F
    .end local v14    # "paint":Landroid/graphics/Paint;
    .end local v15    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v16    # "tick":Lorg/afree/chart/axis/ValueTick;
    .end local v18    # "xx2":D
    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    .restart local v13    # "outlineStrokeWidth":F
    goto :goto_0

    .line 399
    .restart local v4    # "xx1":D
    .restart local v12    # "iterator":Ljava/util/Iterator;
    .restart local v16    # "tick":Lorg/afree/chart/axis/ValueTick;
    .restart local v18    # "xx2":D
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/axis/SymbolAxis;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    .restart local v15    # "paintType":Lorg/afree/graphics/PaintType;
    goto :goto_2

    .line 405
    .restart local v3    # "band":Lorg/afree/graphics/geom/RectShape;
    .restart local v14    # "paint":Landroid/graphics/Paint;
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 407
    .end local v3    # "band":Lorg/afree/graphics/geom/RectShape;
    .end local v4    # "xx1":D
    .end local v14    # "paint":Landroid/graphics/Paint;
    .end local v15    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v16    # "tick":Lorg/afree/chart/axis/ValueTick;
    .end local v18    # "xx2":D
    :cond_3
    return-void
.end method

.method protected drawGridBandsVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;ZLjava/util/List;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "drawArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "firstGridBandIsDark"    # Z
    .param p5, "ticks"    # Ljava/util/List;

    .prologue
    .line 429
    move/from16 v2, p4

    .line 430
    .local v2, "currentGridBandIsDark":Z
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v20, v0

    .line 435
    .local v20, "xx":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/chart/plot/Plot;->getOutlineStroke()F

    move-result v13

    .line 436
    .local v13, "outlineStroke":F
    const/4 v4, 0x0

    cmpl-float v4, v13, v4

    if-eqz v4, :cond_0

    .line 437
    float-to-double v14, v13

    .line 443
    .local v14, "outlineStrokeWidth":D
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 446
    .local v12, "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 447
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/afree/chart/axis/ValueTick;

    .line 448
    .local v18, "tick":Lorg/afree/chart/axis/ValueTick;
    invoke-virtual/range {v18 .. v18}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1, v8}, Lorg/afree/chart/axis/SymbolAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 450
    .local v6, "yy1":D
    invoke-virtual/range {v18 .. v18}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v8

    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1, v8}, Lorg/afree/chart/axis/SymbolAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v22

    .line 453
    .local v22, "yy2":D
    if-eqz v2, :cond_1

    .line 454
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/SymbolAxis;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v17, v0

    .line 459
    .local v17, "paintType":Lorg/afree/graphics/PaintType;
    :goto_2
    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v16

    .line 461
    .local v16, "paint":Landroid/graphics/Paint;
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    add-double v4, v20, v14

    .line 462
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-double v8, v8

    sub-double v8, v8, v20

    sub-double/2addr v8, v14

    sub-double v10, v22, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 463
    .local v3, "band":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v3, v0, v1}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 464
    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 465
    :goto_3
    goto :goto_1

    .line 440
    .end local v3    # "band":Lorg/afree/graphics/geom/RectShape;
    .end local v6    # "yy1":D
    .end local v12    # "iterator":Ljava/util/Iterator;
    .end local v14    # "outlineStrokeWidth":D
    .end local v16    # "paint":Landroid/graphics/Paint;
    .end local v17    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v18    # "tick":Lorg/afree/chart/axis/ValueTick;
    .end local v22    # "yy2":D
    :cond_0
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .restart local v14    # "outlineStrokeWidth":D
    goto :goto_0

    .line 457
    .restart local v6    # "yy1":D
    .restart local v12    # "iterator":Ljava/util/Iterator;
    .restart local v18    # "tick":Lorg/afree/chart/axis/ValueTick;
    .restart local v22    # "yy2":D
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/SymbolAxis;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v17, v0

    .restart local v17    # "paintType":Lorg/afree/graphics/PaintType;
    goto :goto_2

    .line 464
    .restart local v3    # "band":Lorg/afree/graphics/geom/RectShape;
    .restart local v16    # "paint":Landroid/graphics/Paint;
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 466
    .end local v3    # "band":Lorg/afree/graphics/geom/RectShape;
    .end local v6    # "yy1":D
    .end local v16    # "paint":Landroid/graphics/Paint;
    .end local v17    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v18    # "tick":Lorg/afree/chart/axis/ValueTick;
    .end local v22    # "yy2":D
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 777
    if-ne p1, p0, :cond_1

    .line 778
    const/4 v1, 0x1

    .line 797
    :cond_0
    :goto_0
    return v1

    .line 780
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/axis/SymbolAxis;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 783
    check-cast v0, Lorg/afree/chart/axis/SymbolAxis;

    .line 784
    .local v0, "that":Lorg/afree/chart/axis/SymbolAxis;
    iget-object v2, p0, Lorg/afree/chart/axis/SymbolAxis;->symbols:Ljava/util/List;

    iget-object v3, v0, Lorg/afree/chart/axis/SymbolAxis;->symbols:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 787
    iget-boolean v2, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandsVisible:Z

    iget-boolean v3, v0, Lorg/afree/chart/axis/SymbolAxis;->gridBandsVisible:Z

    if-ne v2, v3, :cond_0

    .line 790
    iget-object v2, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/axis/SymbolAxis;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v3}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    iget-object v2, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/axis/SymbolAxis;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v3}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 797
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getGridBandAlternatePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getGridBandPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getSymbols()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lorg/afree/chart/axis/SymbolAxis;->symbols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    .line 182
    .local v0, "result":[Ljava/lang/String;
    iget-object v1, p0, Lorg/afree/chart/axis/SymbolAxis;->symbols:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    .line 183
    return-object v0
.end method

.method public isGridBandsVisible()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandsVisible:Z

    return v0
.end method

.method public refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 558
    const/4 v0, 0x0

    .line 559
    .local v0, "ticks":Ljava/util/List;
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    invoke-virtual {p0, p1, p3, p4}, Lorg/afree/chart/axis/SymbolAxis;->refreshTicksHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v0

    .line 565
    :cond_0
    :goto_0
    return-object v0

    .line 562
    :cond_1
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    invoke-virtual {p0, p1, p3, p4}, Lorg/afree/chart/axis/SymbolAxis;->refreshTicksVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected refreshTicksHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 40
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 582
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .local v33, "ticks":Ljava/util/List;
    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v37

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-static {v8, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v21

    .line 585
    .local v21, "labelPaint":Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v8

    invoke-virtual {v8}, Lorg/afree/chart/axis/NumberTickUnit;->getSize()D

    move-result-wide v28

    .line 586
    .local v28, "size":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->calculateVisibleTickCount()I

    move-result v16

    .line 587
    .local v16, "count":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->calculateLowestVisibleTickValue()D

    move-result-wide v22

    .line 589
    .local v22, "lowestTickValue":D
    const-wide/16 v26, 0x0

    .line 590
    .local v26, "previousDrawnTickLabelPos":D
    const-wide/16 v24, 0x0

    .line 592
    .local v24, "previousDrawnTickLabelLength":D
    const/16 v8, 0x1f4

    move/from16 v0, v16

    if-gt v0, v8, :cond_7

    .line 593
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_0
    move/from16 v0, v20

    move/from16 v1, v16

    if-ge v0, v1, :cond_7

    .line 594
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v36, v0

    mul-double v36, v36, v28

    add-double v18, v22, v36

    .line 595
    .local v18, "currentTickValue":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/SymbolAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v34

    .line 597
    .local v34, "xx":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getNumberFormatOverride()Ljava/text/NumberFormat;

    move-result-object v17

    .line 598
    .local v17, "formatter":Ljava/text/NumberFormat;
    if-eqz v17, :cond_1

    .line 599
    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    .line 606
    .local v9, "tickLabel":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, v21

    invoke-static {v9, v0}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    .line 607
    .local v6, "bounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->isVerticalTickLabels()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 608
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v30, v0

    .line 609
    .local v30, "tickLabelLength":D
    :goto_2
    const/16 v32, 0x0

    .line 610
    .local v32, "tickLabelsOverlapping":Z
    if-lez v20, :cond_0

    .line 611
    add-double v36, v24, v30

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    div-double v14, v36, v38

    .line 613
    .local v14, "avgTickLabelLength":D
    sub-double v36, v34, v26

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    move-result-wide v36

    cmpg-double v8, v36, v14

    if-gez v8, :cond_0

    .line 615
    const/16 v32, 0x1

    .line 618
    .end local v14    # "avgTickLabelLength":D
    :cond_0
    if-eqz v32, :cond_3

    .line 619
    const-string v9, ""

    .line 627
    :goto_3
    const/4 v10, 0x0

    .line 628
    .local v10, "anchor":Lorg/afree/ui/TextAnchor;
    const/4 v11, 0x0

    .line 629
    .local v11, "rotationAnchor":Lorg/afree/ui/TextAnchor;
    const-wide/16 v12, 0x0

    .line 630
    .local v12, "angle":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->isVerticalTickLabels()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 631
    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 632
    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 633
    sget-object v8, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v8, :cond_4

    .line 634
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 650
    :goto_4
    new-instance v7, Lorg/afree/chart/axis/NumberTick;

    new-instance v8, Ljava/lang/Double;

    move-wide/from16 v0, v18

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-direct/range {v7 .. v13}, Lorg/afree/chart/axis/NumberTick;-><init>(Ljava/lang/Number;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 652
    .local v7, "tick":Lorg/afree/chart/axis/Tick;
    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 602
    .end local v6    # "bounds":Lorg/afree/graphics/geom/RectShape;
    .end local v7    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v9    # "tickLabel":Ljava/lang/String;
    .end local v10    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v11    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v12    # "angle":D
    .end local v30    # "tickLabelLength":D
    .end local v32    # "tickLabelsOverlapping":Z
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/SymbolAxis;->valueToString(D)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "tickLabel":Ljava/lang/String;
    goto :goto_1

    .line 608
    .restart local v6    # "bounds":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v30, v0

    goto :goto_2

    .line 623
    .restart local v30    # "tickLabelLength":D
    .restart local v32    # "tickLabelsOverlapping":Z
    :cond_3
    move-wide/from16 v26, v34

    .line 624
    move-wide/from16 v24, v30

    goto :goto_3

    .line 637
    .restart local v10    # "anchor":Lorg/afree/ui/TextAnchor;
    .restart local v11    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .restart local v12    # "angle":D
    :cond_4
    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    goto :goto_4

    .line 641
    :cond_5
    sget-object v8, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v8, :cond_6

    .line 642
    sget-object v10, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 643
    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_4

    .line 646
    :cond_6
    sget-object v10, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    .line 647
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_4

    .line 655
    .end local v6    # "bounds":Lorg/afree/graphics/geom/RectShape;
    .end local v9    # "tickLabel":Ljava/lang/String;
    .end local v10    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v11    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v12    # "angle":D
    .end local v17    # "formatter":Ljava/text/NumberFormat;
    .end local v18    # "currentTickValue":D
    .end local v20    # "i":I
    .end local v30    # "tickLabelLength":D
    .end local v32    # "tickLabelsOverlapping":Z
    .end local v34    # "xx":D
    :cond_7
    return-object v33
.end method

.method protected refreshTicksVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 40
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 673
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .local v33, "ticks":Ljava/util/List;
    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v37

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-static {v8, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v21

    .line 677
    .local v21, "labelPaint":Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v8

    invoke-virtual {v8}, Lorg/afree/chart/axis/NumberTickUnit;->getSize()D

    move-result-wide v28

    .line 678
    .local v28, "size":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->calculateVisibleTickCount()I

    move-result v16

    .line 679
    .local v16, "count":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->calculateLowestVisibleTickValue()D

    move-result-wide v22

    .line 681
    .local v22, "lowestTickValue":D
    const-wide/16 v26, 0x0

    .line 682
    .local v26, "previousDrawnTickLabelPos":D
    const-wide/16 v24, 0x0

    .line 684
    .local v24, "previousDrawnTickLabelLength":D
    const/16 v8, 0x1f4

    move/from16 v0, v16

    if-gt v0, v8, :cond_7

    .line 685
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_0
    move/from16 v0, v20

    move/from16 v1, v16

    if-ge v0, v1, :cond_7

    .line 686
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v36, v0

    mul-double v36, v36, v28

    add-double v18, v22, v36

    .line 687
    .local v18, "currentTickValue":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/SymbolAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v34

    .line 689
    .local v34, "yy":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->getNumberFormatOverride()Ljava/text/NumberFormat;

    move-result-object v17

    .line 690
    .local v17, "formatter":Ljava/text/NumberFormat;
    if-eqz v17, :cond_1

    .line 691
    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    .line 698
    .local v9, "tickLabel":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, v21

    invoke-static {v9, v0}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    .line 699
    .local v6, "bounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->isVerticalTickLabels()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 700
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v30, v0

    .line 701
    .local v30, "tickLabelLength":D
    :goto_2
    const/16 v32, 0x0

    .line 702
    .local v32, "tickLabelsOverlapping":Z
    if-lez v20, :cond_0

    .line 703
    add-double v36, v24, v30

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    div-double v14, v36, v38

    .line 705
    .local v14, "avgTickLabelLength":D
    sub-double v36, v34, v26

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    move-result-wide v36

    cmpg-double v8, v36, v14

    if-gez v8, :cond_0

    .line 707
    const/16 v32, 0x1

    .line 710
    .end local v14    # "avgTickLabelLength":D
    :cond_0
    if-eqz v32, :cond_3

    .line 711
    const-string v9, ""

    .line 719
    :goto_3
    const/4 v10, 0x0

    .line 720
    .local v10, "anchor":Lorg/afree/ui/TextAnchor;
    const/4 v11, 0x0

    .line 721
    .local v11, "rotationAnchor":Lorg/afree/ui/TextAnchor;
    const-wide/16 v12, 0x0

    .line 722
    .local v12, "angle":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/SymbolAxis;->isVerticalTickLabels()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 723
    sget-object v10, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 724
    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 725
    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v8, :cond_4

    .line 726
    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 742
    :goto_4
    new-instance v7, Lorg/afree/chart/axis/NumberTick;

    new-instance v8, Ljava/lang/Double;

    move-wide/from16 v0, v18

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-direct/range {v7 .. v13}, Lorg/afree/chart/axis/NumberTick;-><init>(Ljava/lang/Number;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 744
    .local v7, "tick":Lorg/afree/chart/axis/Tick;
    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 694
    .end local v6    # "bounds":Lorg/afree/graphics/geom/RectShape;
    .end local v7    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v9    # "tickLabel":Ljava/lang/String;
    .end local v10    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v11    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v12    # "angle":D
    .end local v30    # "tickLabelLength":D
    .end local v32    # "tickLabelsOverlapping":Z
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/SymbolAxis;->valueToString(D)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "tickLabel":Ljava/lang/String;
    goto :goto_1

    .line 700
    .restart local v6    # "bounds":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v30, v0

    goto :goto_2

    .line 715
    .restart local v30    # "tickLabelLength":D
    .restart local v32    # "tickLabelsOverlapping":Z
    :cond_3
    move-wide/from16 v26, v34

    .line 716
    move-wide/from16 v24, v30

    goto :goto_3

    .line 729
    .restart local v10    # "anchor":Lorg/afree/ui/TextAnchor;
    .restart local v11    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .restart local v12    # "angle":D
    :cond_4
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_4

    .line 733
    :cond_5
    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v8, :cond_6

    .line 734
    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 735
    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_4

    .line 738
    :cond_6
    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    .line 739
    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_4

    .line 747
    .end local v6    # "bounds":Lorg/afree/graphics/geom/RectShape;
    .end local v9    # "tickLabel":Ljava/lang/String;
    .end local v10    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v11    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v12    # "angle":D
    .end local v17    # "formatter":Ljava/text/NumberFormat;
    .end local v18    # "currentTickValue":D
    .end local v20    # "i":I
    .end local v30    # "tickLabelLength":D
    .end local v32    # "tickLabelsOverlapping":Z
    .end local v34    # "yy":D
    :cond_7
    return-object v33
.end method

.method protected selectAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setGridBandAlternatePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    .line 272
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/SymbolAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 273
    return-void
.end method

.method public setGridBandPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    .line 239
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/SymbolAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 240
    return-void
.end method

.method public setGridBandsVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 208
    iget-boolean v0, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandsVisible:Z

    if-eq v0, p1, :cond_0

    .line 209
    iput-boolean p1, p0, Lorg/afree/chart/axis/SymbolAxis;->gridBandsVisible:Z

    .line 210
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/SymbolAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 212
    :cond_0
    return-void
.end method

.method public valueToString(D)Ljava/lang/String;
    .locals 5
    .param p1, "value"    # D

    .prologue
    .line 761
    :try_start_0
    iget-object v2, p0, Lorg/afree/chart/axis/SymbolAxis;->symbols:Ljava/util/List;

    double-to-int v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    .local v1, "strToReturn":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 763
    .end local v1    # "strToReturn":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 764
    .local v0, "ex":Ljava/lang/IndexOutOfBoundsException;
    const-string v1, ""

    .restart local v1    # "strToReturn":Ljava/lang/String;
    goto :goto_0
.end method
