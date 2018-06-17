.class public Lorg/afree/chart/renderer/xy/XYErrorRenderer;
.super Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;
.source "XYErrorRenderer.java"


# static fields
.field static final serialVersionUID:J = 0x47a41d8e8c9e3a48L


# instance fields
.field private capLength:D

.field private drawXError:Z

.field private drawYError:Z

.field private transient errorPaintType:Lorg/afree/graphics/PaintType;

.field private transient errorStroke:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;-><init>(ZZ)V

    .line 126
    iput-boolean v1, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawXError:Z

    .line 127
    iput-boolean v1, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawYError:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorPaintType:Lorg/afree/graphics/PaintType;

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorStroke:F

    .line 130
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->capLength:D

    .line 131
    return-void
.end method


# virtual methods
.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 56
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
    .line 326
    if-nez p12, :cond_1

    move-object/from16 v0, p8

    instance-of v12, v0, Lorg/afree/data/xy/IntervalXYDataset;

    if-eqz v12, :cond_1

    .line 327
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->getItemVisible(II)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v38, p8

    .line 328
    check-cast v38, Lorg/afree/data/xy/IntervalXYDataset;

    .line 329
    .local v38, "ixyd":Lorg/afree/data/xy/IntervalXYDataset;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v39

    .line 330
    .local v39, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawXError:Z

    if-eqz v12, :cond_0

    .line 332
    move-object/from16 v0, v38

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getStartXValue(II)D

    move-result-wide v46

    .line 333
    .local v46, "x0":D
    move-object/from16 v0, v38

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getEndXValue(II)D

    move-result-wide v48

    .line 334
    .local v48, "x1":D
    move-object/from16 v0, v38

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getYValue(II)D

    move-result-wide v50

    .line 335
    .local v50, "y":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .line 336
    .local v4, "edge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p6

    move-wide/from16 v1, v46

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 337
    .local v6, "xx0":D
    move-object/from16 v0, p6

    move-wide/from16 v1, v48

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 339
    .local v10, "xx1":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v12

    .line 338
    move-object/from16 v0, p7

    move-wide/from16 v1, v50

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v12}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 341
    .local v8, "yy":D
    const/4 v13, 0x0

    .line 342
    .local v13, "cap1":Lorg/afree/graphics/geom/LineShape;
    const/4 v15, 0x0

    .line 343
    .local v15, "cap2":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->capLength:D

    move-wide/from16 v16, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v36, v16, v22

    .line 344
    .local v36, "adj":D
    sget-object v12, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v39

    if-ne v0, v12, :cond_2

    .line 345
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    move-wide v12, v8

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 346
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    new-instance v13, Lorg/afree/graphics/geom/LineShape;

    .end local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    sub-double v16, v8, v36

    add-double v20, v8, v36

    move-wide v14, v6

    move-wide/from16 v18, v6

    invoke-direct/range {v13 .. v21}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 347
    .restart local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    new-instance v15, Lorg/afree/graphics/geom/LineShape;

    .end local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    sub-double v18, v8, v36

    add-double v22, v8, v36

    move-wide/from16 v16, v10

    move-wide/from16 v20, v10

    invoke-direct/range {v15 .. v23}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 358
    .restart local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v12, :cond_3

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v41, v0

    .line 367
    .local v41, "paintType":Lorg/afree/graphics/PaintType;
    :goto_1
    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorStroke:F

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_4

    .line 369
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorStroke:F

    move/from16 v42, v0

    .line 376
    .local v42, "stroke":F
    :goto_2
    const/4 v12, 0x1

    .line 380
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v14

    .line 376
    move-object/from16 v0, v41

    move/from16 v1, v42

    invoke-static {v12, v0, v1, v14}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v40

    .line 381
    .local v40, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 382
    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-virtual {v13, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 383
    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-virtual {v15, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 388
    .end local v4    # "edge":Lorg/afree/ui/RectangleEdge;
    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v6    # "xx0":D
    .end local v8    # "yy":D
    .end local v10    # "xx1":D
    .end local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    .end local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    .end local v36    # "adj":D
    .end local v40    # "paint":Landroid/graphics/Paint;
    .end local v41    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v42    # "stroke":F
    .end local v46    # "x0":D
    .end local v48    # "x1":D
    .end local v50    # "y":D
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawYError:Z

    if-eqz v12, :cond_1

    .line 390
    move-object/from16 v0, v38

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getStartYValue(II)D

    move-result-wide v52

    .line 391
    .local v52, "y0":D
    move-object/from16 v0, v38

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getEndYValue(II)D

    move-result-wide v54

    .line 392
    .local v54, "y1":D
    move-object/from16 v0, v38

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getXValue(II)D

    move-result-wide v44

    .line 393
    .local v44, "x":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .line 394
    .restart local v4    # "edge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p7

    move-wide/from16 v1, v52

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v20

    .line 395
    .local v20, "yy0":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v54

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v24

    .line 397
    .local v24, "yy1":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v12

    .line 396
    move-object/from16 v0, p6

    move-wide/from16 v1, v44

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v12}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v18

    .line 399
    .local v18, "xx":D
    const/4 v13, 0x0

    .line 400
    .restart local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    const/4 v15, 0x0

    .line 401
    .restart local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->capLength:D

    move-wide/from16 v16, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v36, v16, v22

    .line 402
    .restart local v36    # "adj":D
    sget-object v12, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v39

    if-ne v0, v12, :cond_5

    .line 403
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v17, v5

    move-wide/from16 v22, v18

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 404
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    new-instance v13, Lorg/afree/graphics/geom/LineShape;

    .end local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    sub-double v28, v18, v36

    add-double v32, v18, v36

    move-object/from16 v27, v13

    move-wide/from16 v30, v20

    move-wide/from16 v34, v20

    invoke-direct/range {v27 .. v35}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 405
    .restart local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    new-instance v15, Lorg/afree/graphics/geom/LineShape;

    .end local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    sub-double v28, v18, v36

    add-double v32, v18, v36

    move-object/from16 v27, v15

    move-wide/from16 v30, v24

    move-wide/from16 v34, v24

    invoke-direct/range {v27 .. v35}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 416
    .restart local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v12, :cond_6

    .line 418
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v41, v0

    .line 424
    .restart local v41    # "paintType":Lorg/afree/graphics/PaintType;
    :goto_4
    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorStroke:F

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_7

    .line 426
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorStroke:F

    move/from16 v42, v0

    .line 433
    .restart local v42    # "stroke":F
    :goto_5
    const/4 v12, 0x1

    .line 437
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v14

    .line 433
    move-object/from16 v0, v41

    move/from16 v1, v42

    invoke-static {v12, v0, v1, v14}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v40

    .line 439
    .restart local v40    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 440
    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-virtual {v13, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 441
    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-virtual {v15, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 447
    .end local v4    # "edge":Lorg/afree/ui/RectangleEdge;
    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    .end local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    .end local v18    # "xx":D
    .end local v20    # "yy0":D
    .end local v24    # "yy1":D
    .end local v36    # "adj":D
    .end local v38    # "ixyd":Lorg/afree/data/xy/IntervalXYDataset;
    .end local v39    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v40    # "paint":Landroid/graphics/Paint;
    .end local v41    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v42    # "stroke":F
    .end local v44    # "x":D
    .end local v52    # "y0":D
    .end local v54    # "y1":D
    :cond_1
    invoke-super/range {p0 .. p12}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V

    .line 449
    return-void

    .line 350
    .restart local v4    # "edge":Lorg/afree/ui/RectangleEdge;
    .restart local v6    # "xx0":D
    .restart local v8    # "yy":D
    .restart local v10    # "xx1":D
    .restart local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    .restart local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    .restart local v36    # "adj":D
    .restart local v38    # "ixyd":Lorg/afree/data/xy/IntervalXYDataset;
    .restart local v39    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .restart local v46    # "x0":D
    .restart local v48    # "x1":D
    .restart local v50    # "y":D
    :cond_2
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 351
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    new-instance v13, Lorg/afree/graphics/geom/LineShape;

    .end local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    sub-double v18, v8, v36

    add-double v22, v8, v36

    move-object/from16 v17, v13

    move-wide/from16 v20, v6

    move-wide/from16 v24, v6

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 352
    .restart local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    new-instance v15, Lorg/afree/graphics/geom/LineShape;

    .end local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    sub-double v16, v8, v36

    add-double v20, v8, v36

    move-wide/from16 v18, v10

    move-wide/from16 v22, v10

    invoke-direct/range {v15 .. v23}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_0

    .line 364
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v41

    .restart local v41    # "paintType":Lorg/afree/graphics/PaintType;
    goto/16 :goto_1

    .line 373
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v42

    .restart local v42    # "stroke":F
    goto/16 :goto_2

    .line 408
    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v6    # "xx0":D
    .end local v8    # "yy":D
    .end local v10    # "xx1":D
    .end local v41    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v42    # "stroke":F
    .end local v46    # "x0":D
    .end local v48    # "x1":D
    .end local v50    # "y":D
    .restart local v18    # "xx":D
    .restart local v20    # "yy0":D
    .restart local v24    # "yy1":D
    .restart local v44    # "x":D
    .restart local v52    # "y0":D
    .restart local v54    # "y1":D
    :cond_5
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v27, v5

    move-wide/from16 v28, v20

    move-wide/from16 v30, v18

    move-wide/from16 v32, v24

    move-wide/from16 v34, v18

    invoke-direct/range {v27 .. v35}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 409
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    new-instance v13, Lorg/afree/graphics/geom/LineShape;

    .end local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    sub-double v30, v18, v36

    add-double v34, v18, v36

    move-object/from16 v27, v13

    move-wide/from16 v28, v20

    move-wide/from16 v32, v20

    invoke-direct/range {v27 .. v35}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 410
    .restart local v13    # "cap1":Lorg/afree/graphics/geom/LineShape;
    new-instance v15, Lorg/afree/graphics/geom/LineShape;

    .end local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    sub-double v26, v18, v36

    add-double v30, v18, v36

    move-object/from16 v23, v15

    move-wide/from16 v28, v24

    invoke-direct/range {v23 .. v31}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v15    # "cap2":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_3

    .line 422
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v41

    .restart local v41    # "paintType":Lorg/afree/graphics/PaintType;
    goto/16 :goto_4

    .line 430
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v42

    .restart local v42    # "stroke":F
    goto/16 :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 459
    if-ne p1, p0, :cond_1

    .line 460
    const/4 v1, 0x1

    .line 481
    :cond_0
    :goto_0
    return v1

    .line 462
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/XYErrorRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 465
    check-cast v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;

    .line 466
    .local v0, "that":Lorg/afree/chart/renderer/xy/XYErrorRenderer;
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawXError:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawXError:Z

    if-ne v2, v3, :cond_0

    .line 469
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawYError:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawYError:Z

    if-ne v2, v3, :cond_0

    .line 472
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->capLength:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->capLength:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 475
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorPaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v3}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    iget v2, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorStroke:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorStroke:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/afree/data/general/DatasetUtilities;->findDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 297
    if-eqz p1, :cond_0

    .line 298
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCapLength()D
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->capLength:D

    return-wide v0
.end method

.method public getDrawXError()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawXError:Z

    return v0
.end method

.method public getDrawYError()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawYError:Z

    return v0
.end method

.method public getErrorPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getErrorStroke()F
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorStroke:F

    return v0
.end method

.method public setCapLength(D)V
    .locals 1
    .param p1, "length"    # D

    .prologue
    .line 210
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->capLength:D

    .line 211
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->fireChangeEvent()V

    .line 212
    return-void
.end method

.method public setDrawXError(Z)V
    .locals 1
    .param p1, "draw"    # Z

    .prologue
    .line 155
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawXError:Z

    if-eq v0, p1, :cond_0

    .line 156
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawXError:Z

    .line 157
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->fireChangeEvent()V

    .line 159
    :cond_0
    return-void
.end method

.method public setDrawYError(Z)V
    .locals 1
    .param p1, "draw"    # Z

    .prologue
    .line 183
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawYError:Z

    if-eq v0, p1, :cond_0

    .line 184
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->drawYError:Z

    .line 185
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->fireChangeEvent()V

    .line 187
    :cond_0
    return-void
.end method

.method public setErrorPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 235
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorPaintType:Lorg/afree/graphics/PaintType;

    .line 236
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->fireChangeEvent()V

    .line 237
    return-void
.end method

.method public setErrorStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 265
    iput p1, p0, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->errorStroke:F

    .line 266
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYErrorRenderer;->fireChangeEvent()V

    .line 267
    return-void
.end method
