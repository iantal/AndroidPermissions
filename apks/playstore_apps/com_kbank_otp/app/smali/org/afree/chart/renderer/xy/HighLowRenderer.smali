.class public Lorg/afree/chart/renderer/xy/HighLowRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "HighLowRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x70e7b83b1bc4c744L


# instance fields
.field private transient closeTickPaintType:Lorg/afree/graphics/PaintType;

.field private drawCloseTicks:Z

.field private drawOpenTicks:Z

.field private transient openTickPaintType:Lorg/afree/graphics/PaintType;

.field private tickLength:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 161
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 162
    iput-boolean v0, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawOpenTicks:Z

    .line 163
    iput-boolean v0, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawCloseTicks:Z

    .line 164
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->tickLength:D

    .line 165
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 554
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 558
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 573
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 504
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 70
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
    .line 349
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v54

    .line 350
    .local v54, "x":D
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v7

    move-wide/from16 v0, v54

    invoke-virtual {v7, v0, v1}, Lorg/afree/data/Range;->contains(D)Z

    move-result v7

    if-nez v7, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 353
    move-object/from16 v0, p6

    move-wide/from16 v1, v54

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 357
    .local v10, "xx":D
    const/4 v15, 0x0

    .line 358
    .local v15, "entityArea":Lorg/afree/graphics/geom/Shape;
    const/16 v44, 0x0

    .line 359
    .local v44, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz p4, :cond_2

    .line 360
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v44

    .line 363
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v49

    .line 364
    .local v49, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v48

    .line 366
    .local v48, "location":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v47

    .line 367
    .local v47, "itemPaintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v52

    .line 368
    .local v52, "stroke":F
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v6

    .line 370
    .local v6, "effect":Landroid/graphics/PathEffect;
    move-object/from16 v0, p8

    instance-of v7, v0, Lorg/afree/data/xy/OHLCDataset;

    if-eqz v7, :cond_c

    move-object/from16 v45, p8

    .line 371
    check-cast v45, Lorg/afree/data/xy/OHLCDataset;

    .line 373
    .local v45, "hld":Lorg/afree/data/xy/OHLCDataset;
    move-object/from16 v0, v45

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getHighValue(II)D

    move-result-wide v64

    .line 374
    .local v64, "yHigh":D
    move-object/from16 v0, v45

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getLowValue(II)D

    move-result-wide v66

    .line 375
    .local v66, "yLow":D
    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static/range {v66 .. v67}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_3

    .line 376
    move-object/from16 v0, p7

    move-wide/from16 v1, v64

    move-object/from16 v3, p3

    move-object/from16 v4, v48

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 378
    .local v12, "yyHigh":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v66

    move-object/from16 v3, p3

    move-object/from16 v4, v48

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 380
    .local v8, "yyLow":D
    const/4 v7, 0x1

    move-object/from16 v0, v47

    move/from16 v1, v52

    invoke-static {v7, v0, v1, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v46

    .line 385
    .local v46, "itemPaint":Landroid/graphics/Paint;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v49

    if-ne v0, v7, :cond_7

    .line 386
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    move-wide v14, v10

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 387
    new-instance v15, Lorg/afree/graphics/geom/RectShape;

    .end local v15    # "entityArea":Lorg/afree/graphics/geom/Shape;
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v18, v10, v20

    sub-double v20, v12, v8

    .line 388
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-direct/range {v15 .. v23}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 398
    .end local v8    # "yyLow":D
    .end local v12    # "yyHigh":D
    .end local v46    # "itemPaint":Landroid/graphics/Paint;
    .restart local v15    # "entityArea":Lorg/afree/graphics/geom/Shape;
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->getTickLength()D

    move-result-wide v42

    .line 399
    .local v42, "delta":D
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 400
    move-wide/from16 v0, v42

    neg-double v0, v0

    move-wide/from16 v42, v0

    .line 402
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->getDrawOpenTicks()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 403
    move-object/from16 v0, v45

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getOpenValue(II)D

    move-result-wide v68

    .line 404
    .local v68, "yOpen":D
    invoke-static/range {v68 .. v69}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_5

    .line 405
    move-object/from16 v0, p7

    move-wide/from16 v1, v68

    move-object/from16 v3, p3

    move-object/from16 v4, v48

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v18

    .line 408
    .local v18, "yyOpen":D
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->openTickPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v7, :cond_8

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->openTickPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v51, v0

    .line 415
    .local v51, "paintType":Lorg/afree/graphics/PaintType;
    :goto_2
    const/4 v7, 0x1

    move-object/from16 v0, v51

    move/from16 v1, v52

    invoke-static {v7, v0, v1, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v50

    .line 420
    .local v50, "paint":Landroid/graphics/Paint;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v49

    if-ne v0, v7, :cond_9

    .line 421
    new-instance v17, Lorg/afree/graphics/geom/LineShape;

    add-double v20, v10, v42

    move-wide/from16 v22, v18

    move-wide/from16 v24, v10

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 422
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 431
    .end local v18    # "yyOpen":D
    .end local v50    # "paint":Landroid/graphics/Paint;
    .end local v51    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v68    # "yOpen":D
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->getDrawCloseTicks()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 432
    move-object/from16 v0, v45

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getCloseValue(II)D

    move-result-wide v62

    .line 433
    .local v62, "yClose":D
    invoke-static/range {v62 .. v63}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    .line 434
    move-object/from16 v0, p7

    move-wide/from16 v1, v62

    move-object/from16 v3, p3

    move-object/from16 v4, v48

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v22

    .line 437
    .local v22, "yyClose":D
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->closeTickPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v7, :cond_a

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->closeTickPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v51, v0

    .line 443
    .restart local v51    # "paintType":Lorg/afree/graphics/PaintType;
    :goto_4
    const/4 v7, 0x1

    move-object/from16 v0, v51

    move/from16 v1, v52

    invoke-static {v7, v0, v1, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v50

    .line 448
    .restart local v50    # "paint":Landroid/graphics/Paint;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v49

    if-ne v0, v7, :cond_b

    .line 449
    new-instance v21, Lorg/afree/graphics/geom/LineShape;

    sub-double v28, v10, v42

    move-wide/from16 v24, v10

    move-wide/from16 v26, v22

    invoke-direct/range {v21 .. v29}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 450
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 490
    .end local v22    # "yyClose":D
    .end local v42    # "delta":D
    .end local v45    # "hld":Lorg/afree/data/xy/OHLCDataset;
    .end local v50    # "paint":Landroid/graphics/Paint;
    .end local v51    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v62    # "yClose":D
    .end local v64    # "yHigh":D
    .end local v66    # "yLow":D
    :cond_6
    :goto_5
    if-eqz v44, :cond_0

    .line 491
    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v32, p0

    move-object/from16 v33, v44

    move-object/from16 v34, v15

    move-object/from16 v35, p8

    move/from16 v36, p9

    move/from16 v37, p10

    invoke-virtual/range {v32 .. v41}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    goto/16 :goto_0

    .line 390
    .restart local v8    # "yyLow":D
    .restart local v12    # "yyHigh":D
    .restart local v45    # "hld":Lorg/afree/data/xy/OHLCDataset;
    .restart local v46    # "itemPaint":Landroid/graphics/Paint;
    .restart local v64    # "yHigh":D
    .restart local v66    # "yLow":D
    :cond_7
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v49

    if-ne v0, v7, :cond_3

    .line 391
    new-instance v17, Lorg/afree/graphics/geom/LineShape;

    move-wide/from16 v18, v10

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 392
    new-instance v15, Lorg/afree/graphics/geom/RectShape;

    .end local v15    # "entityArea":Lorg/afree/graphics/geom/Shape;
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v10, v16

    .line 393
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    sub-double v24, v12, v8

    .line 394
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-direct/range {v15 .. v23}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v15    # "entityArea":Lorg/afree/graphics/geom/Shape;
    goto/16 :goto_1

    .line 412
    .end local v8    # "yyLow":D
    .end local v12    # "yyHigh":D
    .end local v46    # "itemPaint":Landroid/graphics/Paint;
    .restart local v18    # "yyOpen":D
    .restart local v42    # "delta":D
    .restart local v68    # "yOpen":D
    :cond_8
    move-object/from16 v51, v47

    .restart local v51    # "paintType":Lorg/afree/graphics/PaintType;
    goto/16 :goto_2

    .line 424
    .restart local v50    # "paint":Landroid/graphics/Paint;
    :cond_9
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v49

    if-ne v0, v7, :cond_5

    .line 425
    new-instance v21, Lorg/afree/graphics/geom/LineShape;

    sub-double v22, v10, v42

    move-wide/from16 v24, v18

    move-wide/from16 v26, v10

    move-wide/from16 v28, v18

    invoke-direct/range {v21 .. v29}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 426
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 441
    .end local v18    # "yyOpen":D
    .end local v50    # "paint":Landroid/graphics/Paint;
    .end local v51    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v68    # "yOpen":D
    .restart local v22    # "yyClose":D
    .restart local v62    # "yClose":D
    :cond_a
    move-object/from16 v51, v47

    .restart local v51    # "paintType":Lorg/afree/graphics/PaintType;
    goto/16 :goto_4

    .line 452
    .restart local v50    # "paint":Landroid/graphics/Paint;
    :cond_b
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v49

    if-ne v0, v7, :cond_6

    .line 453
    new-instance v25, Lorg/afree/graphics/geom/LineShape;

    add-double v30, v10, v42

    move-wide/from16 v26, v10

    move-wide/from16 v28, v22

    move-wide/from16 v32, v22

    invoke-direct/range {v25 .. v33}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 454
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 463
    .end local v22    # "yyClose":D
    .end local v42    # "delta":D
    .end local v45    # "hld":Lorg/afree/data/xy/OHLCDataset;
    .end local v50    # "paint":Landroid/graphics/Paint;
    .end local v51    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v62    # "yClose":D
    .end local v64    # "yHigh":D
    .end local v66    # "yLow":D
    :cond_c
    if-lez p10, :cond_6

    .line 464
    add-int/lit8 v7, p10, -0x1

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v56

    .line 465
    .local v56, "x0":D
    add-int/lit8 v7, p10, -0x1

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v60

    .line 466
    .local v60, "y0":D
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v58

    .line 467
    .local v58, "y":D
    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    .line 471
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 470
    move-object/from16 v0, p6

    move-wide/from16 v1, v56

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v28

    .line 472
    .local v28, "xx0":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v60

    move-object/from16 v3, p3

    move-object/from16 v4, v48

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v26

    .line 473
    .local v26, "yy0":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v58

    move-object/from16 v3, p3

    move-object/from16 v4, v48

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v30

    .line 475
    .local v30, "yy":D
    const/4 v7, 0x1

    move-object/from16 v0, v47

    move/from16 v1, v52

    invoke-static {v7, v0, v1, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v46

    .line 481
    .restart local v46    # "itemPaint":Landroid/graphics/Paint;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v49

    if-ne v0, v7, :cond_d

    .line 482
    new-instance v25, Lorg/afree/graphics/geom/LineShape;

    move-wide/from16 v32, v10

    invoke-direct/range {v25 .. v33}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 484
    :cond_d
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v49

    if-ne v0, v7, :cond_6

    .line 485
    new-instance v33, Lorg/afree/graphics/geom/LineShape;

    move-wide/from16 v34, v28

    move-wide/from16 v36, v26

    move-wide/from16 v38, v10

    move-wide/from16 v40, v30

    invoke-direct/range {v33 .. v41}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    if-ne p0, p1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v1

    .line 518
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/renderer/xy/HighLowRenderer;

    if-nez v3, :cond_2

    move v1, v2

    .line 519
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 521
    check-cast v0, Lorg/afree/chart/renderer/xy/HighLowRenderer;

    .line 522
    .local v0, "that":Lorg/afree/chart/renderer/xy/HighLowRenderer;
    iget-boolean v3, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawOpenTicks:Z

    iget-boolean v4, v0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawOpenTicks:Z

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 523
    goto :goto_0

    .line 525
    :cond_3
    iget-boolean v3, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawCloseTicks:Z

    iget-boolean v4, v0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawCloseTicks:Z

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 526
    goto :goto_0

    .line 535
    :cond_4
    iget-wide v4, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->tickLength:D

    iget-wide v6, v0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->tickLength:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 536
    goto :goto_0

    .line 538
    :cond_5
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 539
    goto :goto_0
.end method

.method public findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 309
    if-eqz p1, :cond_0

    .line 310
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCloseTickPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->closeTickPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDrawCloseTicks()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawCloseTicks:Z

    return v0
.end method

.method public getDrawOpenTicks()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawOpenTicks:Z

    return v0
.end method

.method public getOpenTickPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->openTickPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getTickLength()D
    .locals 2

    .prologue
    .line 281
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->tickLength:D

    return-wide v0
.end method

.method public setCloseTickPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 267
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->closeTickPaintType:Lorg/afree/graphics/PaintType;

    .line 268
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->fireChangeEvent()V

    .line 269
    return-void
.end method

.method public setDrawCloseTicks(Z)V
    .locals 0
    .param p1, "draw"    # Z

    .prologue
    .line 213
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawCloseTicks:Z

    .line 214
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->fireChangeEvent()V

    .line 215
    return-void
.end method

.method public setDrawOpenTicks(Z)V
    .locals 0
    .param p1, "draw"    # Z

    .prologue
    .line 188
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->drawOpenTicks:Z

    .line 189
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->fireChangeEvent()V

    .line 190
    return-void
.end method

.method public setOpenTickPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 240
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->openTickPaintType:Lorg/afree/graphics/PaintType;

    .line 241
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->fireChangeEvent()V

    .line 242
    return-void
.end method

.method public setTickLength(D)V
    .locals 1
    .param p1, "length"    # D

    .prologue
    .line 295
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/HighLowRenderer;->tickLength:D

    .line 296
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/HighLowRenderer;->fireChangeEvent()V

    .line 297
    return-void
.end method
