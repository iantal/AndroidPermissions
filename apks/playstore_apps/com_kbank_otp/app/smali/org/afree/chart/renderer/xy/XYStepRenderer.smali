.class public Lorg/afree/chart/renderer/xy/XYStepRenderer;
.super Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;
.source "XYStepRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7bc39ad57fb1faccL


# instance fields
.field private stepPoint:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0, v0}, Lorg/afree/chart/renderer/xy/XYStepRenderer;-><init>(Lorg/afree/chart/labels/XYToolTipGenerator;Lorg/afree/chart/urls/XYURLGenerator;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/labels/XYToolTipGenerator;Lorg/afree/chart/urls/XYURLGenerator;)V
    .locals 2
    .param p1, "toolTipGenerator"    # Lorg/afree/chart/labels/XYToolTipGenerator;
    .param p2, "urlGenerator"    # Lorg/afree/chart/urls/XYURLGenerator;

    .prologue
    .line 149
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;-><init>()V

    .line 130
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/XYStepRenderer;->stepPoint:D

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->setBaseShapesVisible(Z)V

    .line 153
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/LineShape;DDDDLandroid/graphics/Paint;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "line"    # Lorg/afree/graphics/geom/LineShape;
    .param p3, "x0"    # D
    .param p5, "y0"    # D
    .param p7, "x1"    # D
    .param p9, "y1"    # D
    .param p11, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 336
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual/range {p2 .. p10}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 342
    invoke-virtual {p2}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v1

    invoke-virtual {p2}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v2

    .line 343
    invoke-virtual {p2}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v3

    invoke-virtual {p2}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v4

    move-object v0, p1

    move-object/from16 v5, p11

    .line 342
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
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
    .line 384
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 61
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
    .line 223
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->getItemVisible(II)Z

    move-result v7

    if-nez v7, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v6

    .line 230
    .local v6, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v54

    .line 231
    .local v54, "x1":D
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v58

    .line 233
    .local v58, "y1":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v51

    .line 234
    .local v51, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v60

    .line 235
    .local v60, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p6

    move-wide/from16 v1, v54

    move-object/from16 v3, p3

    move-object/from16 v4, v51

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 236
    .local v16, "transX1":D
    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/high16 v14, 0x7ff8000000000000L    # NaN

    .line 239
    .local v14, "transY1":D
    :goto_1
    if-nez p12, :cond_3

    if-lez p10, :cond_3

    .line 241
    add-int/lit8 v7, p10, -0x1

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v52

    .line 242
    .local v52, "x0":D
    add-int/lit8 v7, p10, -0x1

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v56

    .line 243
    .local v56, "y0":D
    move-object/from16 v0, p6

    move-wide/from16 v1, v52

    move-object/from16 v3, p3

    move-object/from16 v4, v51

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 245
    .local v12, "transX0":D
    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_6

    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    .line 248
    .local v10, "transY0":D
    :goto_2
    const/4 v7, 0x1

    .line 250
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 251
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 252
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v19

    .line 248
    move-object/from16 v0, v19

    invoke-static {v7, v8, v9, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v18

    .line 254
    .local v18, "paint":Landroid/graphics/Paint;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_8

    .line 255
    cmpl-double v7, v10, v14

    if-nez v7, :cond_7

    .line 258
    move-object/from16 v0, p2

    iget-object v9, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v18}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->drawLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/LineShape;DDDDLandroid/graphics/Paint;)V

    .line 294
    :cond_2
    :goto_3
    invoke-virtual/range {p5 .. p6}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v36

    .line 295
    .local v36, "domainAxisIndex":I
    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v37

    .local v37, "rangeAxisIndex":I
    move-object/from16 v30, p0

    move-object/from16 v31, p11

    move-wide/from16 v32, v54

    move-wide/from16 v34, v58

    move-wide/from16 v38, v16

    move-wide/from16 v40, v14

    move-object/from16 v42, v6

    .line 296
    invoke-virtual/range {v30 .. v42}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->updateCrosshairValues(Lorg/afree/chart/plot/CrosshairState;DDIIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v39

    .line 301
    .local v39, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v39, :cond_3

    .line 302
    const/16 v40, 0x0

    move-object/from16 v38, p0

    move-object/from16 v41, p8

    move/from16 v42, p9

    move/from16 v43, p10

    move-wide/from16 v44, v16

    move-wide/from16 v46, v14

    invoke-virtual/range {v38 .. v47}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    .line 308
    .end local v10    # "transY0":D
    .end local v12    # "transX0":D
    .end local v18    # "paint":Landroid/graphics/Paint;
    .end local v36    # "domainAxisIndex":I
    .end local v37    # "rangeAxisIndex":I
    .end local v39    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v52    # "x0":D
    .end local v56    # "y0":D
    :cond_3
    const/4 v7, 0x1

    move/from16 v0, p12

    if-ne v0, v7, :cond_0

    .line 310
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->isItemLabelVisible(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 311
    move-wide/from16 v46, v16

    .line 312
    .local v46, "xx":D
    move-wide/from16 v48, v14

    .line 313
    .local v48, "yy":D
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_4

    .line 314
    move-wide/from16 v46, v14

    .line 315
    move-wide/from16 v48, v16

    .line 317
    :cond_4
    const-wide/16 v8, 0x0

    cmpg-double v7, v58, v8

    if-gez v7, :cond_a

    const/16 v50, 0x1

    :goto_4
    move-object/from16 v40, p0

    move-object/from16 v41, p1

    move-object/from16 v42, v6

    move-object/from16 v43, p8

    move/from16 v44, p9

    move/from16 v45, p10

    invoke-virtual/range {v40 .. v50}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/xy/XYDataset;IIDDZ)V

    goto/16 :goto_0

    .line 237
    .end local v14    # "transY1":D
    .end local v46    # "xx":D
    .end local v48    # "yy":D
    :cond_5
    move-object/from16 v0, p7

    move-wide/from16 v1, v58

    move-object/from16 v3, p3

    move-object/from16 v4, v60

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v14

    goto/16 :goto_1

    .line 246
    .restart local v12    # "transX0":D
    .restart local v14    # "transY1":D
    .restart local v52    # "x0":D
    .restart local v56    # "y0":D
    :cond_6
    move-object/from16 v0, p7

    move-wide/from16 v1, v56

    move-object/from16 v3, p3

    move-object/from16 v4, v60

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    goto/16 :goto_2

    .line 264
    .restart local v10    # "transY0":D
    .restart local v18    # "paint":Landroid/graphics/Paint;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->getStepPoint()D

    move-result-wide v8

    sub-double v20, v16, v12

    mul-double v8, v8, v20

    add-double v28, v12, v8

    .line 266
    .local v28, "transXs":D
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v21, v0

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    move-object/from16 v30, v18

    invoke-direct/range {v19 .. v30}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->drawLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/LineShape;DDDDLandroid/graphics/Paint;)V

    .line 268
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v25, v0

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-wide/from16 v26, v10

    move-wide/from16 v30, v14

    move-wide/from16 v32, v28

    move-object/from16 v34, v18

    invoke-direct/range {v23 .. v34}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->drawLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/LineShape;DDDDLandroid/graphics/Paint;)V

    .line 270
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v25, v0

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-wide/from16 v26, v14

    move-wide/from16 v30, v14

    move-wide/from16 v32, v16

    move-object/from16 v34, v18

    invoke-direct/range {v23 .. v34}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->drawLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/LineShape;DDDDLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 274
    .end local v28    # "transXs":D
    :cond_8
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_2

    .line 275
    cmpl-double v7, v10, v14

    if-nez v7, :cond_9

    .line 277
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v33, v0

    move-object/from16 v31, p0

    move-object/from16 v32, p1

    move-wide/from16 v34, v12

    move-wide/from16 v36, v10

    move-wide/from16 v38, v16

    move-wide/from16 v40, v14

    move-object/from16 v42, v18

    invoke-direct/range {v31 .. v42}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->drawLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/LineShape;DDDDLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 282
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->getStepPoint()D

    move-result-wide v8

    sub-double v20, v16, v12

    mul-double v8, v8, v20

    add-double v28, v12, v8

    .line 284
    .restart local v28    # "transXs":D
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v23, v0

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    move-wide/from16 v30, v10

    move-object/from16 v32, v18

    invoke-direct/range {v21 .. v32}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->drawLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/LineShape;DDDDLandroid/graphics/Paint;)V

    .line 286
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v27, v0

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-wide/from16 v30, v10

    move-wide/from16 v32, v28

    move-wide/from16 v34, v14

    move-object/from16 v36, v18

    invoke-direct/range {v25 .. v36}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->drawLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/LineShape;DDDDLandroid/graphics/Paint;)V

    .line 288
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v27, v0

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-wide/from16 v30, v14

    move-wide/from16 v32, v16

    move-wide/from16 v34, v14

    move-object/from16 v36, v18

    invoke-direct/range {v25 .. v36}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->drawLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/LineShape;DDDDLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 317
    .end local v10    # "transY0":D
    .end local v12    # "transX0":D
    .end local v18    # "paint":Landroid/graphics/Paint;
    .end local v28    # "transXs":D
    .end local v52    # "x0":D
    .end local v56    # "y0":D
    .restart local v46    # "xx":D
    .restart local v48    # "yy":D
    :cond_a
    const/16 v50, 0x0

    goto/16 :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 354
    if-ne p1, p0, :cond_1

    .line 355
    const/4 v1, 0x1

    .line 364
    :cond_0
    :goto_0
    return v1

    .line 357
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 360
    check-cast v0, Lorg/afree/chart/renderer/xy/XYStepRenderer;

    .line 361
    .local v0, "that":Lorg/afree/chart/renderer/xy/XYStepRenderer;
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/XYStepRenderer;->stepPoint:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/XYStepRenderer;->stepPoint:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 364
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getStepPoint()D
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/XYStepRenderer;->stepPoint:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 373
    invoke-super {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->hashCode()I

    move-result v0

    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/XYStepRenderer;->stepPoint:D

    invoke-static {v0, v2, v3}, Lorg/afree/chart/HashUtilities;->hashCode(ID)I

    move-result v0

    return v0
.end method

.method public setStepPoint(D)V
    .locals 3
    .param p1, "stepPoint"    # D

    .prologue
    .line 183
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires stepPoint in [0.0;1.0]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/XYStepRenderer;->stepPoint:D

    .line 188
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYStepRenderer;->fireChangeEvent()V

    .line 189
    return-void
.end method
