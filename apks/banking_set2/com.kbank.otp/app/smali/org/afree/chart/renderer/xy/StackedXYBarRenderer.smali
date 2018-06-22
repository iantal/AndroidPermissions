.class public Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;
.super Lorg/afree/chart/renderer/xy/XYBarRenderer;
.source "StackedXYBarRenderer.java"


# static fields
.field private static final serialVersionUID:J = -0x61d3700ff0e6ce1cL


# instance fields
.field private renderAsPercentages:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;-><init>(D)V

    .line 120
    return-void
.end method

.method public constructor <init>(D)V
    .locals 5
    .param p1, "margin"    # D

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;-><init>(D)V

    .line 129
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->renderAsPercentages:Z

    .line 133
    new-instance v0, Lorg/afree/chart/labels/ItemLabelPosition;

    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->CENTER:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v2, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V

    .line 135
    .local v0, "p":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->setBasePositiveItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 136
    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->setBaseNegativeItemLabelPosition(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 137
    invoke-virtual {p0, v3}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->setPositiveItemLabelPositionFallback(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 138
    invoke-virtual {p0, v3}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->setNegativeItemLabelPositionFallback(Lorg/afree/chart/labels/ItemLabelPosition;)V

    .line 139
    return-void
.end method


# virtual methods
.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 66
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
    .line 261
    move-object/from16 v0, p8

    instance-of v8, v0, Lorg/afree/data/xy/IntervalXYDataset;

    if-eqz v8, :cond_0

    move-object/from16 v0, p8

    instance-of v8, v0, Lorg/afree/data/xy/TableXYDataset;

    if-nez v8, :cond_4

    .line 263
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dataset (type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") has wrong type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    .line 265
    .local v47, "message":Ljava/lang/String;
    const/4 v6, 0x0

    .line 266
    .local v6, "and":Z
    const-class v8, Lorg/afree/data/xy/IntervalXYDataset;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v47

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " it is no IntervalXYDataset"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    .line 268
    const/4 v6, 0x1

    .line 270
    :cond_1
    const-class v8, Lorg/afree/data/xy/TableXYDataset;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 271
    if-eqz v6, :cond_2

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v47

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " and"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    .line 274
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v47

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " it is no TableXYDataset"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    .line 277
    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v47

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .end local v6    # "and":Z
    .end local v47    # "message":Ljava/lang/String;
    :cond_4
    move-object/from16 v45, p8

    .line 280
    check-cast v45, Lorg/afree/data/xy/IntervalXYDataset;

    .line 281
    .local v45, "intervalDataset":Lorg/afree/data/xy/IntervalXYDataset;
    move-object/from16 v0, v45

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getYValue(II)D

    move-result-wide v64

    .line 282
    .local v64, "value":D
    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 419
    :cond_5
    :goto_0
    return-void

    .line 293
    :cond_6
    const-wide/16 v56, 0x0

    .line 294
    .local v56, "total":D
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->renderAsPercentages:Z

    if-eqz v8, :cond_7

    move-object/from16 v8, p8

    .line 295
    check-cast v8, Lorg/afree/data/xy/TableXYDataset;

    move/from16 v0, p10

    invoke-static {v8, v0}, Lorg/afree/data/general/DatasetUtilities;->calculateStackTotal(Lorg/afree/data/xy/TableXYDataset;I)D

    move-result-wide v56

    .line 297
    div-double v64, v64, v56

    .line 300
    :cond_7
    const-wide/16 v52, 0x0

    .line 301
    .local v52, "positiveBase":D
    const-wide/16 v48, 0x0

    .line 303
    .local v48, "negativeBase":D
    const/16 v44, 0x0

    .local v44, "i":I
    :goto_1
    move/from16 v0, v44

    move/from16 v1, p9

    if-ge v0, v1, :cond_b

    .line 304
    move-object/from16 v0, p8

    move/from16 v1, v44

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v62

    .line 305
    .local v62, "v":D
    invoke-static/range {v62 .. v63}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_9

    .line 306
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->renderAsPercentages:Z

    if-eqz v8, :cond_8

    .line 307
    div-double v62, v62, v56

    .line 309
    :cond_8
    const-wide/16 v8, 0x0

    cmpl-double v8, v62, v8

    if-lez v8, :cond_a

    .line 310
    add-double v52, v52, v62

    .line 303
    :cond_9
    :goto_2
    add-int/lit8 v44, v44, 0x1

    goto :goto_1

    .line 313
    :cond_a
    add-double v48, v48, v62

    goto :goto_2

    .line 320
    .end local v62    # "v":D
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v39

    .line 321
    .local v39, "edgeR":Lorg/afree/ui/RectangleEdge;
    const-wide/16 v8, 0x0

    cmpl-double v8, v64, v8

    if-lez v8, :cond_10

    .line 322
    move-object/from16 v0, p7

    move-wide/from16 v1, v52

    move-object/from16 v3, p3

    move-object/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v58

    .line 324
    .local v58, "translatedBase":D
    add-double v8, v52, v64

    move-object/from16 v0, p7

    move-object/from16 v1, p3

    move-object/from16 v2, v39

    invoke-virtual {v0, v8, v9, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v60

    .line 334
    .local v60, "translatedValue":D
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v16

    .line 335
    .local v16, "edgeD":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, v45

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getStartXValue(II)D

    move-result-wide v54

    .line 336
    .local v54, "startX":D
    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_5

    .line 339
    move-object/from16 v0, p6

    move-wide/from16 v1, v54

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v18

    .line 342
    .local v18, "translatedStartX":D
    move-object/from16 v0, v45

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getEndXValue(II)D

    move-result-wide v42

    .line 343
    .local v42, "endX":D
    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_5

    .line 346
    move-object/from16 v0, p6

    move-wide/from16 v1, v42

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 348
    .local v10, "translatedEndX":D
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v20, v10, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 350
    .local v14, "translatedWidth":D
    sub-double v8, v60, v58

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 351
    .local v12, "translatedHeight":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->getMargin()D

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmpl-double v8, v8, v20

    if-lez v8, :cond_c

    .line 352
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->getMargin()D

    move-result-wide v8

    mul-double v40, v14, v8

    .line 353
    .local v40, "cut":D
    sub-double v14, v14, v40

    .line 354
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v40, v8

    add-double v18, v18, v8

    .line 357
    .end local v40    # "cut":D
    :cond_c
    const/4 v7, 0x0

    .line 358
    .local v7, "bar":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v50

    .line 359
    .local v50, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v50

    if-ne v0, v8, :cond_11

    .line 360
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    .end local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    invoke-static/range {v58 .. v61}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 369
    .restart local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    :cond_d
    :goto_4
    const-wide/16 v8, 0x0

    cmpl-double v8, v64, v8

    if-lez v8, :cond_12

    const/16 v51, 0x1

    .line 370
    .local v51, "positive":Z
    :goto_5
    invoke-virtual/range {p7 .. p7}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v46

    .line 372
    .local v46, "inverted":Z
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v50

    if-ne v0, v8, :cond_14

    .line 373
    if-eqz v51, :cond_e

    if-nez v46, :cond_f

    :cond_e
    if-nez v51, :cond_13

    if-nez v46, :cond_13

    .line 374
    :cond_f
    sget-object v26, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    .line 389
    .local v26, "barBase":Lorg/afree/ui/RectangleEdge;
    :goto_6
    if-nez p12, :cond_18

    .line 390
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->getShadowsVisible()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 391
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->getBarPainter()Lorg/afree/chart/renderer/xy/XYBarPainter;

    move-result-object v20

    const/16 v27, 0x0

    move-object/from16 v21, p1

    move-object/from16 v22, p0

    move/from16 v23, p9

    move/from16 v24, p10

    move-object/from16 v25, v7

    invoke-interface/range {v20 .. v27}, Lorg/afree/chart/renderer/xy/XYBarPainter;->paintBarShadow(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYBarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Z)V

    goto/16 :goto_0

    .line 328
    .end local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    .end local v10    # "translatedEndX":D
    .end local v12    # "translatedHeight":D
    .end local v14    # "translatedWidth":D
    .end local v16    # "edgeD":Lorg/afree/ui/RectangleEdge;
    .end local v18    # "translatedStartX":D
    .end local v26    # "barBase":Lorg/afree/ui/RectangleEdge;
    .end local v42    # "endX":D
    .end local v46    # "inverted":Z
    .end local v50    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v51    # "positive":Z
    .end local v54    # "startX":D
    .end local v58    # "translatedBase":D
    .end local v60    # "translatedValue":D
    :cond_10
    move-object/from16 v0, p7

    move-wide/from16 v1, v48

    move-object/from16 v3, p3

    move-object/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v58

    .line 330
    .restart local v58    # "translatedBase":D
    add-double v8, v48, v64

    move-object/from16 v0, p7

    move-object/from16 v1, p3

    move-object/from16 v2, v39

    invoke-virtual {v0, v8, v9, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v60

    .restart local v60    # "translatedValue":D
    goto/16 :goto_3

    .line 364
    .restart local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    .restart local v10    # "translatedEndX":D
    .restart local v12    # "translatedHeight":D
    .restart local v14    # "translatedWidth":D
    .restart local v16    # "edgeD":Lorg/afree/ui/RectangleEdge;
    .restart local v18    # "translatedStartX":D
    .restart local v42    # "endX":D
    .restart local v50    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .restart local v54    # "startX":D
    :cond_11
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v50

    if-ne v0, v8, :cond_d

    .line 365
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    .line 366
    .end local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    invoke-static/range {v58 .. v61}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    move-object/from16 v17, v7

    move-wide/from16 v22, v14

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    goto :goto_4

    .line 369
    :cond_12
    const/16 v51, 0x0

    goto :goto_5

    .line 377
    .restart local v46    # "inverted":Z
    .restart local v51    # "positive":Z
    :cond_13
    sget-object v26, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    .restart local v26    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto :goto_6

    .line 381
    .end local v26    # "barBase":Lorg/afree/ui/RectangleEdge;
    :cond_14
    if-eqz v51, :cond_15

    if-eqz v46, :cond_16

    :cond_15
    if-nez v51, :cond_17

    if-eqz v46, :cond_17

    .line 382
    :cond_16
    sget-object v26, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    .restart local v26    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto :goto_6

    .line 385
    .end local v26    # "barBase":Lorg/afree/ui/RectangleEdge;
    :cond_17
    sget-object v26, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .restart local v26    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto :goto_6

    .line 395
    :cond_18
    const/4 v8, 0x1

    move/from16 v0, p12

    if-ne v0, v8, :cond_19

    .line 396
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->getBarPainter()Lorg/afree/chart/renderer/xy/XYBarPainter;

    move-result-object v20

    move-object/from16 v21, p1

    move-object/from16 v22, p0

    move/from16 v23, p9

    move/from16 v24, p10

    move-object/from16 v25, v7

    invoke-interface/range {v20 .. v26}, Lorg/afree/chart/renderer/xy/XYBarPainter;->paintBar(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYBarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 399
    if-eqz p4, :cond_5

    .line 400
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v8

    .line 401
    invoke-virtual {v8}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v29

    .line 402
    .local v29, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v29, :cond_5

    .line 404
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v34, v0

    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v36, v0

    move-object/from16 v28, p0

    move-object/from16 v30, v7

    move-object/from16 v31, p8

    move/from16 v32, p9

    move/from16 v33, p10

    .line 403
    invoke-virtual/range {v28 .. v37}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    goto/16 :goto_0

    .line 408
    .end local v29    # "entities":Lorg/afree/chart/entity/EntityCollection;
    :cond_19
    const/4 v8, 0x2

    move/from16 v0, p12

    if-ne v0, v8, :cond_5

    .line 411
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->isItemLabelVisible(II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 412
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->getItemLabelGenerator(II)Lorg/afree/chart/labels/XYItemLabelGenerator;

    move-result-object v36

    .line 414
    .local v36, "generator":Lorg/afree/chart/labels/XYItemLabelGenerator;
    const-wide/16 v8, 0x0

    cmpg-double v8, v64, v8

    if-gez v8, :cond_1a

    const/16 v38, 0x1

    :goto_7
    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p8

    move/from16 v33, p9

    move/from16 v34, p10

    move-object/from16 v35, p5

    move-object/from16 v37, v7

    invoke-virtual/range {v30 .. v38}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/XYPlot;Lorg/afree/chart/labels/XYItemLabelGenerator;Lorg/afree/graphics/geom/RectShape;Z)V

    goto/16 :goto_0

    :cond_1a
    const/16 v38, 0x0

    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 429
    if-ne p1, p0, :cond_1

    .line 430
    const/4 v1, 0x1

    .line 439
    :cond_0
    :goto_0
    return v1

    .line 432
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 435
    check-cast v0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;

    .line 436
    .local v0, "that":Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->renderAsPercentages:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->renderAsPercentages:Z

    if-ne v2, v3, :cond_0

    .line 439
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 6
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 216
    if-eqz p1, :cond_1

    .line 217
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->renderAsPercentages:Z

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Lorg/afree/data/Range;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    .line 226
    .end local p1    # "dataset":Lorg/afree/data/xy/XYDataset;
    :goto_0
    return-object v0

    .line 221
    .restart local p1    # "dataset":Lorg/afree/data/xy/XYDataset;
    :cond_0
    check-cast p1, Lorg/afree/data/xy/TableXYDataset;

    .end local p1    # "dataset":Lorg/afree/data/xy/XYDataset;
    invoke-static {p1}, Lorg/afree/data/general/DatasetUtilities;->findStackedRangeBounds(Lorg/afree/data/xy/TableXYDataset;)Lorg/afree/data/Range;

    move-result-object v0

    goto :goto_0

    .line 226
    .restart local p1    # "dataset":Lorg/afree/data/xy/XYDataset;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x3

    return v0
.end method

.method public getRenderAsPercentages()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->renderAsPercentages:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 448
    invoke-super {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->hashCode()I

    move-result v0

    .line 449
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x25

    iget-boolean v1, p0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->renderAsPercentages:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int v0, v2, v1

    .line 450
    return v0

    .line 449
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "data"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 203
    new-instance v0, Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;

    invoke-direct {v0, p0, p5}, Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;-><init>(Lorg/afree/chart/renderer/xy/XYBarRenderer;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    return-object v0
.end method

.method public setRenderAsPercentages(Z)V
    .locals 0
    .param p1, "asPercentages"    # Z

    .prologue
    .line 168
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->renderAsPercentages:Z

    .line 169
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StackedXYBarRenderer;->fireChangeEvent()V

    .line 170
    return-void
.end method
