.class public Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "SamplingXYLineRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2877533dd8db38a8L


# instance fields
.field private transient legendLine:Lorg/afree/graphics/geom/Shape;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 96
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 97
    new-instance v1, Lorg/afree/graphics/geom/LineShape;

    const-wide/high16 v2, -0x3fe4000000000000L    # -7.0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 98
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 389
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;

    .line 390
    .local v0, "clone":Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    invoke-static {v1}, Lorg/afree/util/ShapeUtilities;->clone(Lorg/afree/graphics/geom/Shape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v1

    iput-object v1, v0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 393
    :cond_0
    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 26
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
    .line 275
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->getItemVisible(II)Z

    move-result v21

    if-nez v21, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v16

    .line 279
    .local v16, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v20

    .line 282
    .local v20, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v14

    .line 283
    .local v14, "x1":D
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v18

    .line 284
    .local v18, "y1":D
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 285
    .local v10, "transX1":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v18

    move-object/from16 v3, p3

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .local v12, "transY1":D
    move-object/from16 v8, p2

    .line 287
    check-cast v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;

    .line 289
    .local v8, "s":Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v21

    if-nez v21, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v21

    if-nez v21, :cond_6

    .line 290
    double-to-float v9, v10

    .line 291
    .local v9, "x":F
    double-to-float v0, v12

    move/from16 v17, v0

    .line 292
    .local v17, "y":F
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v6

    .line 293
    .local v6, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v21, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v21

    if-ne v6, v0, :cond_2

    .line 294
    double-to-float v9, v12

    .line 295
    double-to-float v0, v10

    move/from16 v17, v0

    .line 297
    :cond_2
    iget-boolean v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lastPointGood:Z

    move/from16 v21, v0

    if-eqz v21, :cond_5

    .line 298
    float-to-double v0, v9

    move-wide/from16 v22, v0

    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lastX:D

    move-wide/from16 v24, v0

    sub-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->dX:D

    move-wide/from16 v24, v0

    cmpl-double v21, v22, v24

    if-lez v21, :cond_4

    .line 299
    iget-object v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v9, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 300
    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lowY:D

    move-wide/from16 v22, v0

    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->highY:D

    move-wide/from16 v24, v0

    cmpg-double v21, v22, v24

    if-gez v21, :cond_3

    .line 301
    iget-object v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->intervalPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v21, v0

    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lastX:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lowY:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 302
    iget-object v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->intervalPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v21, v0

    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lastX:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->highY:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 304
    :cond_3
    float-to-double v0, v9

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lastX:D

    .line 305
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->openY:D

    .line 306
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->highY:D

    .line 307
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lowY:D

    .line 308
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->closeY:D

    .line 324
    :goto_1
    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lastPointGood:Z

    .line 330
    .end local v6    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v9    # "x":F
    .end local v17    # "y":F
    :goto_2
    invoke-virtual {v8}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->getLastItemIndex()I

    move-result v21

    move/from16 v0, p10

    move/from16 v1, v21

    if-ne v0, v1, :cond_0

    .line 333
    const/16 v21, 0x1

    .line 335
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v22

    .line 336
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v23

    .line 337
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v24

    .line 333
    invoke-static/range {v21 .. v24}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v7

    .line 339
    .local v7, "paint":Landroid/graphics/Paint;
    iget-object v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lorg/afree/graphics/geom/PathShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 340
    iget-object v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->intervalPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lorg/afree/graphics/geom/PathShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 311
    .end local v7    # "paint":Landroid/graphics/Paint;
    .restart local v6    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .restart local v9    # "x":F
    .restart local v17    # "y":F
    :cond_4
    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->highY:D

    move-wide/from16 v22, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->highY:D

    .line 312
    iget-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lowY:D

    move-wide/from16 v22, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lowY:D

    .line 313
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->closeY:D

    goto :goto_1

    .line 317
    :cond_5
    iget-object v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v9, v1}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 318
    float-to-double v0, v9

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lastX:D

    .line 319
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->openY:D

    .line 320
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->highY:D

    .line 321
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lowY:D

    .line 322
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->closeY:D

    goto/16 :goto_1

    .line 327
    .end local v6    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v9    # "x":F
    .end local v17    # "y":F
    :cond_6
    const/16 v21, 0x0

    move/from16 v0, v21

    iput-boolean v0, v8, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->lastPointGood:Z

    goto/16 :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    if-ne p1, p0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v1

    .line 407
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;

    if-nez v3, :cond_2

    move v1, v2

    .line 408
    goto :goto_0

    .line 410
    :cond_2
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 411
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 413
    check-cast v0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;

    .line 414
    .local v0, "that":Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;
    iget-object v3, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    iget-object v4, v0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    invoke-static {v3, v4}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/geom/Shape;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 415
    goto :goto_0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 6
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    .line 354
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v3

    .line 355
    .local v3, "plot":Lorg/afree/chart/plot/XYPlot;
    if-nez v3, :cond_1

    .line 356
    const/4 v4, 0x0

    .line 377
    :cond_0
    :goto_0
    return-object v4

    .line 359
    :cond_1
    const/4 v4, 0x0

    .line 360
    .local v4, "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {v3, p1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v0

    .line 361
    .local v0, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v0, :cond_0

    .line 362
    const/4 v5, 0x0

    invoke-virtual {p0, p2, v5}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->getItemVisible(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 363
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->getLegendItemLabelGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v5

    invoke-interface {v5, v0, p2}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v1

    .line 365
    .local v1, "label":Ljava/lang/String;
    new-instance v4, Lorg/afree/chart/LegendItem;

    .end local v4    # "result":Lorg/afree/chart/LegendItem;
    invoke-direct {v4, v1}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;)V

    .line 366
    .restart local v4    # "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 367
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v2

    .line 368
    .local v2, "labelPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v2, :cond_2

    .line 369
    invoke-virtual {v4, v2}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 371
    :cond_2
    invoke-interface {v0, p2}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 372
    invoke-virtual {v4, p2}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    .line 373
    invoke-virtual {v4, v0}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 374
    invoke-virtual {v4, p1}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    goto :goto_0
.end method

.method public getLegendLine()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "data"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 231
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 236
    .local v0, "dpi":D
    new-instance v2, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;

    invoke-direct {v2, p5}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 237
    .local v2, "state":Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;
    new-instance v3, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v3}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    iput-object v3, v2, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    .line 238
    new-instance v3, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v3}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    iput-object v3, v2, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->intervalPath:Lorg/afree/graphics/geom/PathShape;

    .line 239
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    div-double/2addr v4, v0

    iput-wide v4, v2, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer$State;->dX:D

    .line 240
    return-object v2
.end method

.method public setLegendLine(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "line"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'line\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 124
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/SamplingXYLineRenderer;->fireChangeEvent()V

    .line 125
    return-void
.end method
