.class public Lorg/afree/chart/renderer/xy/XYDotRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "XYDotRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Lorg/afree/util/PublicCloneable;


# static fields
.field private static final serialVersionUID:J = -0x265cec87bf5786d9L


# instance fields
.field private dotHeight:I

.field private dotWidth:I

.field private transient legendShape:Lorg/afree/graphics/geom/Shape;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 123
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 124
    iput v0, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotWidth:I

    .line 125
    iput v0, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotHeight:I

    .line 126
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->legendShape:Lorg/afree/graphics/geom/Shape;

    .line 127
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
    .line 404
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 29
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
    .line 254
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->getItemVisible(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v12

    .line 260
    .local v12, "x":D
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v14

    .line 261
    .local v14, "y":D
    move-object/from16 v0, p0

    iget v4, v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotWidth:I

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v24, v4, v6

    .line 262
    .local v24, "adjx":D
    move-object/from16 v0, p0

    iget v4, v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotHeight:I

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v26, v4, v6

    .line 263
    .local v26, "adjy":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    .line 264
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v23

    .line 265
    .local v23, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v28

    .line 266
    .local v28, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    move-object/from16 v2, v23

    invoke-virtual {v0, v12, v13, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    sub-double v18, v4, v24

    .line 268
    .local v18, "transX":D
    move-object/from16 v0, p7

    move-object/from16 v1, p3

    move-object/from16 v2, v28

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    sub-double v20, v4, v26

    .line 272
    .local v20, "transY":D
    const/4 v4, 0x1

    .line 274
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v5

    .line 272
    invoke-static {v4, v5}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v9

    .line 275
    .local v9, "paint":Landroid/graphics/Paint;
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v22

    .line 286
    .local v22, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v4, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_3

    .line 287
    move-wide/from16 v0, v18

    double-to-int v4, v0

    int-to-float v5, v4

    move-wide/from16 v0, v20

    double-to-int v4, v0

    move-object/from16 v0, p0

    iget v6, v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotHeight:I

    add-int/2addr v4, v6

    int-to-float v6, v4

    move-wide/from16 v0, v18

    double-to-int v4, v0

    move-object/from16 v0, p0

    iget v7, v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotWidth:I

    add-int/2addr v4, v7

    int-to-float v7, v4

    move-wide/from16 v0, v20

    double-to-int v4, v0

    int-to-float v8, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    :cond_2
    :goto_1
    invoke-virtual/range {p5 .. p6}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v16

    .line 297
    .local v16, "domainAxisIndex":I
    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v17

    .local v17, "rangeAxisIndex":I
    move-object/from16 v10, p0

    move-object/from16 v11, p11

    .line 298
    invoke-virtual/range {v10 .. v22}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->updateCrosshairValues(Lorg/afree/chart/plot/CrosshairState;DDIIDDLorg/afree/chart/plot/PlotOrientation;)V

    goto/16 :goto_0

    .line 290
    .end local v16    # "domainAxisIndex":I
    .end local v17    # "rangeAxisIndex":I
    :cond_3
    sget-object v4, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_2

    .line 291
    move-wide/from16 v0, v18

    double-to-int v4, v0

    int-to-float v5, v4

    move-wide/from16 v0, v20

    double-to-int v4, v0

    move-object/from16 v0, p0

    iget v6, v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotHeight:I

    add-int/2addr v4, v6

    int-to-float v6, v4

    move-wide/from16 v0, v18

    double-to-int v4, v0

    move-object/from16 v0, p0

    iget v7, v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotWidth:I

    add-int/2addr v4, v7

    int-to-float v7, v4

    move-wide/from16 v0, v20

    double-to-int v4, v0

    int-to-float v8, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 377
    if-ne p1, p0, :cond_1

    .line 378
    const/4 v1, 0x1

    .line 393
    :cond_0
    :goto_0
    return v1

    .line 380
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/XYDotRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 383
    check-cast v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;

    .line 384
    .local v0, "that":Lorg/afree/chart/renderer/xy/XYDotRenderer;
    iget v2, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotWidth:I

    iget v3, v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotWidth:I

    if-ne v2, v3, :cond_0

    .line 387
    iget v2, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotHeight:I

    iget v3, v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotHeight:I

    if-ne v2, v3, :cond_0

    .line 390
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->legendShape:Lorg/afree/graphics/geom/Shape;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->legendShape:Lorg/afree/graphics/geom/Shape;

    invoke-static {v2, v3}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/geom/Shape;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getDotHeight()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotHeight:I

    return v0
.end method

.method public getDotWidth()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotWidth:I

    return v0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 10
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v9

    .line 317
    .local v9, "plot":Lorg/afree/chart/plot/XYPlot;
    if-nez v9, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 321
    :cond_1
    invoke-virtual {v9, p1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v7

    .line 322
    .local v7, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v7, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 327
    .local v0, "result":Lorg/afree/chart/LegendItem;
    const/4 v5, 0x0

    invoke-virtual {p0, p2, v5}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->getItemVisible(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 328
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->getLegendItemLabelGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v5

    invoke-interface {v5, v7, p2}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v1

    .line 330
    .local v1, "label":Ljava/lang/String;
    move-object v2, v1

    .line 331
    .local v2, "description":Ljava/lang/String;
    const/4 v3, 0x0

    .line 338
    .local v3, "toolTipText":Ljava/lang/String;
    const/4 v4, 0x0

    .line 339
    .local v4, "urlText":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 340
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v5

    invoke-interface {v5, v7, p2}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v4

    .line 343
    :cond_2
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v6

    .line 345
    .local v6, "fillPaintType":Lorg/afree/graphics/PaintType;
    new-instance v0, Lorg/afree/chart/LegendItem;

    .line 346
    .end local v0    # "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->getLegendShape()Lorg/afree/graphics/geom/Shape;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;)V

    .line 347
    .restart local v0    # "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 348
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 349
    .local v8, "labelPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v8, :cond_3

    .line 350
    invoke-virtual {v0, v8}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 352
    :cond_3
    invoke-interface {v7, p2}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 353
    invoke-virtual {v0, p2}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    .line 354
    invoke-virtual {v0, v7}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 355
    invoke-virtual {v0, p1}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    goto :goto_0
.end method

.method public getLegendShape()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->legendShape:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public setDotHeight(I)V
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 184
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires h > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iput p1, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotHeight:I

    .line 188
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->fireChangeEvent()V

    .line 189
    return-void
.end method

.method public setDotWidth(I)V
    .locals 2
    .param p1, "w"    # I

    .prologue
    .line 153
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires w > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iput p1, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->dotWidth:I

    .line 157
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->fireChangeEvent()V

    .line 158
    return-void
.end method

.method public setLegendShape(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'shape\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYDotRenderer;->legendShape:Lorg/afree/graphics/geom/Shape;

    .line 219
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDotRenderer;->fireChangeEvent()V

    .line 220
    return-void
.end method
