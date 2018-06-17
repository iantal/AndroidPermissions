.class public Lorg/afree/chart/renderer/xy/DeviationRenderer;
.super Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;
.source "DeviationRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/renderer/xy/DeviationRenderer$State;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x473f13786b478ce0L


# instance fields
.field private alpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0, v0}, Lorg/afree/chart/renderer/xy/DeviationRenderer;-><init>(ZZ)V

    .line 138
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .param p1, "lines"    # Z
    .param p2, "shapes"    # Z

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;-><init>(ZZ)V

    .line 148
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setDrawSeriesLineAsPath(Z)V

    .line 149
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/afree/chart/renderer/xy/DeviationRenderer;->alpha:F

    .line 150
    return-void
.end method


# virtual methods
.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 42
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p5, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p6, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p8, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p9, "series"    # I
    .param p10, "item"    # I
    .param p11, "crosshairState"    # Lorg/afree/chart/plot/CrosshairState;
    .param p12, "pass"    # I

    .prologue
    .line 293
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/DeviationRenderer;->getItemVisible(II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    if-nez p12, :cond_6

    move-object/from16 v23, p8

    .line 299
    check-cast v23, Lorg/afree/data/xy/IntervalXYDataset;

    .local v23, "intervalDataset":Lorg/afree/data/xy/IntervalXYDataset;
    move-object/from16 v21, p2

    .line 300
    check-cast v21, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;

    .line 302
    .local v21, "drState":Lorg/afree/chart/renderer/xy/DeviationRenderer$State;
    move-object/from16 v0, v23

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getXValue(II)D

    move-result-wide v28

    .line 303
    .local v28, "x":D
    move-object/from16 v0, v23

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getStartYValue(II)D

    move-result-wide v36

    .line 304
    .local v36, "yLow":D
    move-object/from16 v0, v23

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getEndYValue(II)D

    move-result-wide v34

    .line 306
    .local v34, "yHigh":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v27

    .line 307
    .local v27, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v32

    .line 309
    .local v32, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p6

    move-wide/from16 v1, v28

    move-object/from16 v3, p3

    move-object/from16 v4, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v30

    .line 310
    .local v30, "xx":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v36

    move-object/from16 v3, p3

    move-object/from16 v4, v32

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v40

    .line 312
    .local v40, "yyLow":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v34

    move-object/from16 v3, p3

    move-object/from16 v4, v32

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v38

    .line 315
    .local v38, "yyHigh":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v24

    .line 316
    .local v24, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v24

    if-ne v0, v6, :cond_3

    .line 317
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->lowerCoordinates:Ljava/util/List;

    const/4 v7, 0x2

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v40, v7, v8

    const/4 v8, 0x1

    aput-wide v30, v7, v8

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->upperCoordinates:Ljava/util/List;

    const/4 v7, 0x2

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v38, v7, v8

    const/4 v8, 0x1

    aput-wide v30, v7, v8

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_2
    :goto_1
    invoke-interface/range {p8 .. p9}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, p10

    if-ne v0, v6, :cond_6

    .line 332
    new-instance v18, Lorg/afree/graphics/geom/PathShape;

    invoke-direct/range {v18 .. v18}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 333
    .local v18, "area":Lorg/afree/graphics/geom/PathShape;
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->lowerCoordinates:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    move-object/from16 v19, v6

    check-cast v19, [D

    .line 334
    .local v19, "coords":[D
    const/4 v6, 0x0

    aget-wide v6, v19, v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget-wide v8, v19, v7

    double-to-float v7, v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 335
    const/16 v22, 0x1

    .local v22, "i":I
    :goto_2
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->lowerCoordinates:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v22

    if-ge v0, v6, :cond_4

    .line 336
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->lowerCoordinates:Ljava/util/List;

    move/from16 v0, v22

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    move-object/from16 v19, v6

    check-cast v19, [D

    .line 337
    const/4 v6, 0x0

    aget-wide v6, v19, v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget-wide v8, v19, v7

    double-to-float v7, v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 335
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 320
    .end local v18    # "area":Lorg/afree/graphics/geom/PathShape;
    .end local v19    # "coords":[D
    .end local v22    # "i":I
    :cond_3
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v24

    if-ne v0, v6, :cond_2

    .line 321
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->lowerCoordinates:Ljava/util/List;

    const/4 v7, 0x2

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v30, v7, v8

    const/4 v8, 0x1

    aput-wide v40, v7, v8

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->upperCoordinates:Ljava/util/List;

    const/4 v7, 0x2

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v30, v7, v8

    const/4 v8, 0x1

    aput-wide v38, v7, v8

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    .restart local v18    # "area":Lorg/afree/graphics/geom/PathShape;
    .restart local v19    # "coords":[D
    .restart local v22    # "i":I
    :cond_4
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->upperCoordinates:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    .line 340
    .local v20, "count":I
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->upperCoordinates:Ljava/util/List;

    add-int/lit8 v7, v20, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    move-object/from16 v19, v6

    check-cast v19, [D

    .line 341
    const/4 v6, 0x0

    aget-wide v6, v19, v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget-wide v8, v19, v7

    double-to-float v7, v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 342
    add-int/lit8 v22, v20, -0x2

    :goto_3
    if-ltz v22, :cond_5

    .line 343
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->upperCoordinates:Ljava/util/List;

    move/from16 v0, v22

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    move-object/from16 v19, v6

    check-cast v19, [D

    .line 344
    const/4 v6, 0x0

    aget-wide v6, v19, v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget-wide v8, v19, v7

    double-to-float v7, v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 342
    add-int/lit8 v22, v22, -0x1

    goto :goto_3

    .line 346
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 347
    const/4 v6, 0x1

    .line 349
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/DeviationRenderer;->getItemFillPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 347
    invoke-static {v6, v7}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v25

    .line 350
    .local v25, "paint":Landroid/graphics/Paint;
    const/high16 v6, 0x437f0000    # 255.0f

    move-object/from16 v0, p0

    iget v7, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer;->alpha:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 354
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->lowerCoordinates:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 355
    move-object/from16 v0, v21

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->upperCoordinates:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 358
    .end local v18    # "area":Lorg/afree/graphics/geom/PathShape;
    .end local v19    # "coords":[D
    .end local v20    # "count":I
    .end local v21    # "drState":Lorg/afree/chart/renderer/xy/DeviationRenderer$State;
    .end local v22    # "i":I
    .end local v23    # "intervalDataset":Lorg/afree/data/xy/IntervalXYDataset;
    .end local v24    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v25    # "paint":Landroid/graphics/Paint;
    .end local v27    # "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    .end local v28    # "x":D
    .end local v30    # "xx":D
    .end local v32    # "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    .end local v34    # "yHigh":D
    .end local v36    # "yLow":D
    .end local v38    # "yyHigh":D
    .end local v40    # "yyLow":D
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/DeviationRenderer;->isLinePass(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 362
    if-nez p10, :cond_7

    move-object/from16 v26, p2

    .line 363
    check-cast v26, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;

    .line 364
    .local v26, "s":Lorg/afree/chart/renderer/xy/DeviationRenderer$State;
    move-object/from16 v0, v26

    iget-object v6, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    invoke-virtual {v6}, Lorg/afree/graphics/geom/PathShape;->reset()V

    .line 365
    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->setLastPointGood(Z)V

    .line 368
    .end local v26    # "s":Lorg/afree/chart/renderer/xy/DeviationRenderer$State;
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/DeviationRenderer;->getItemLineVisible(II)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move/from16 v11, p12

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p3

    .line 369
    invoke-virtual/range {v6 .. v16}, Lorg/afree/chart/renderer/xy/DeviationRenderer;->drawPrimaryLineAsPath(Lorg/afree/chart/renderer/xy/XYItemRendererState;Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;IIILorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;)V

    goto/16 :goto_0

    .line 375
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/DeviationRenderer;->isItemPass(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 378
    const/16 v17, 0x0

    .line 379
    .local v17, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz p4, :cond_9

    .line 380
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v17

    :cond_9
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move/from16 v10, p12

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p6

    move-object/from16 v14, p3

    move-object/from16 v15, p7

    move-object/from16 v16, p11

    .line 383
    invoke-virtual/range {v6 .. v17}, Lorg/afree/chart/renderer/xy/DeviationRenderer;->drawSecondaryPass(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;IIILorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/CrosshairState;Lorg/afree/chart/entity/EntityCollection;)V

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 396
    if-ne p1, p0, :cond_1

    .line 397
    const/4 v1, 0x1

    .line 406
    :cond_0
    :goto_0
    return v1

    .line 399
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/DeviationRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 402
    check-cast v0, Lorg/afree/chart/renderer/xy/DeviationRenderer;

    .line 403
    .local v0, "that":Lorg/afree/chart/renderer/xy/DeviationRenderer;
    iget v2, p0, Lorg/afree/chart/renderer/xy/DeviationRenderer;->alpha:F

    iget v3, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer;->alpha:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 406
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/xy/DeviationRenderer;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lorg/afree/chart/renderer/xy/DeviationRenderer;->alpha:F

    return v0
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x3

    return v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 217
    new-instance v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;

    invoke-direct {v0, p5}, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 218
    .local v0, "state":Lorg/afree/chart/renderer/xy/DeviationRenderer$State;
    new-instance v1, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v1}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    iput-object v1, v0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->setProcessVisibleItemsOnly(Z)V

    .line 220
    return-object v0
.end method

.method protected isItemPass(I)Z
    .locals 1
    .param p1, "pass"    # I

    .prologue
    .line 244
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isLinePass(I)Z
    .locals 1
    .param p1, "pass"    # I

    .prologue
    const/4 v0, 0x1

    .line 258
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 172
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires \'alpha\' in the range 0.0 to 1.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    iput p1, p0, Lorg/afree/chart/renderer/xy/DeviationRenderer;->alpha:F

    .line 177
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/DeviationRenderer;->fireChangeEvent()V

    .line 178
    return-void
.end method

.method public setDrawSeriesLineAsPath(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 188
    return-void
.end method
