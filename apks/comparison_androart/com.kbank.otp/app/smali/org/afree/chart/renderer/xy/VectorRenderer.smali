.class public Lorg/afree/chart/renderer/xy/VectorRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "VectorRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7239e13daf7e81e0L


# instance fields
.field private baseLength:D

.field private headLength:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 101
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/VectorRenderer;->baseLength:D

    .line 104
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/VectorRenderer;->headLength:D

    .line 111
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
    .line 369
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 60
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
    .line 246
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v56

    .line 247
    .local v56, "x":D
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v58

    .line 248
    .local v58, "y":D
    const-wide/16 v38, 0x0

    .line 249
    .local v38, "dx":D
    const-wide/16 v42, 0x0

    .line 250
    .local v42, "dy":D
    move-object/from16 v0, p8

    instance-of v14, v0, Lorg/afree/data/xy/VectorXYDataset;

    if-eqz v14, :cond_0

    move-object/from16 v14, p8

    .line 251
    check-cast v14, Lorg/afree/data/xy/VectorXYDataset;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v14, v0, v1}, Lorg/afree/data/xy/VectorXYDataset;->getVectorXValue(II)D

    move-result-wide v38

    move-object/from16 v14, p8

    .line 252
    check-cast v14, Lorg/afree/data/xy/VectorXYDataset;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v14, v0, v1}, Lorg/afree/data/xy/VectorXYDataset;->getVectorYValue(II)D

    move-result-wide v42

    .line 255
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v14

    .line 254
    move-object/from16 v0, p6

    move-wide/from16 v1, v56

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v14}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 257
    .local v8, "xx0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v14

    .line 256
    move-object/from16 v0, p7

    move-wide/from16 v1, v58

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v14}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 258
    .local v6, "yy0":D
    add-double v18, v56, v38

    .line 259
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v14

    .line 258
    move-object/from16 v0, p6

    move-wide/from16 v1, v18

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v14}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 260
    .local v12, "xx1":D
    add-double v18, v58, v42

    .line 261
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v14

    .line 260
    move-object/from16 v0, p7

    move-wide/from16 v1, v18

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v14}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 263
    .local v10, "yy1":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    .line 264
    .local v4, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v14, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    invoke-virtual {v4, v14}, Lorg/afree/chart/plot/PlotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 265
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 271
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    :goto_0
    const/4 v14, 0x1

    .line 273
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/VectorRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v17

    .line 274
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/VectorRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 275
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/VectorRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v19

    .line 271
    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v14, v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v51

    .line 276
    .local v51, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 279
    sub-double v40, v12, v8

    .line 280
    .local v40, "dxx":D
    sub-double v44, v10, v6

    .line 281
    .local v44, "dyy":D
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/VectorRenderer;->baseLength:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v18, v18, v40

    add-double v26, v8, v18

    .line 282
    .local v26, "bx":D
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/VectorRenderer;->baseLength:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v18, v18, v44

    add-double v28, v6, v18

    .line 284
    .local v28, "by":D
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/VectorRenderer;->headLength:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v18, v18, v40

    add-double v30, v8, v18

    .line 285
    .local v30, "cx":D
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/VectorRenderer;->headLength:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v18, v18, v44

    add-double v32, v6, v18

    .line 287
    .local v32, "cy":D
    const-wide/16 v24, 0x0

    .line 288
    .local v24, "angle":D
    const-wide/16 v18, 0x0

    cmpl-double v14, v40, v18

    if-eqz v14, :cond_1

    .line 289
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double v20, v44, v40

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->atan(D)D

    move-result-wide v20

    sub-double v24, v18, v20

    .line 291
    :cond_1
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v34, v18, v20

    .line 292
    .local v34, "deltaX":D
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v36, v18, v20

    .line 294
    .local v36, "deltaY":D
    add-double v46, v30, v34

    .line 295
    .local v46, "leftx":D
    sub-double v48, v32, v36

    .line 296
    .local v48, "lefty":D
    sub-double v52, v30, v34

    .line 297
    .local v52, "rightx":D
    add-double v54, v32, v36

    .line 299
    .local v54, "righty":D
    new-instance v50, Lorg/afree/graphics/geom/PathShape;

    invoke-direct/range {v50 .. v50}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 300
    .local v50, "p":Lorg/afree/graphics/geom/PathShape;
    sget-object v14, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v14, :cond_4

    .line 301
    double-to-float v14, v12

    double-to-float v0, v10

    move/from16 v17, v0

    move-object/from16 v0, v50

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 302
    move-wide/from16 v0, v52

    double-to-float v14, v0

    move-wide/from16 v0, v54

    double-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v50

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 303
    move-wide/from16 v0, v26

    double-to-float v14, v0

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v50

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 304
    move-wide/from16 v0, v46

    double-to-float v14, v0

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v50

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 312
    :goto_1
    invoke-virtual/range {v50 .. v50}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 313
    move-object/from16 v0, v50

    move-object/from16 v1, p1

    move-object/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 316
    const/4 v15, 0x0

    .line 317
    .local v15, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz p4, :cond_2

    .line 318
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v14

    invoke-virtual {v14}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v15

    .line 319
    if-eqz v15, :cond_2

    .line 320
    new-instance v16, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v16 .. v16}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 321
    .local v16, "rectShape":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lorg/afree/graphics/geom/LineShape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 322
    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    invoke-virtual/range {v14 .. v23}, Lorg/afree/chart/renderer/xy/VectorRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    .line 327
    .end local v16    # "rectShape":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    return-void

    .line 268
    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v15    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v24    # "angle":D
    .end local v26    # "bx":D
    .end local v28    # "by":D
    .end local v30    # "cx":D
    .end local v32    # "cy":D
    .end local v34    # "deltaX":D
    .end local v36    # "deltaY":D
    .end local v40    # "dxx":D
    .end local v44    # "dyy":D
    .end local v46    # "leftx":D
    .end local v48    # "lefty":D
    .end local v50    # "p":Lorg/afree/graphics/geom/PathShape;
    .end local v51    # "paint":Landroid/graphics/Paint;
    .end local v52    # "rightx":D
    .end local v54    # "righty":D
    :cond_3
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    move-object v15, v5

    move-wide/from16 v16, v8

    move-wide/from16 v18, v6

    move-wide/from16 v20, v12

    move-wide/from16 v22, v10

    invoke-direct/range {v15 .. v23}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_0

    .line 307
    .restart local v24    # "angle":D
    .restart local v26    # "bx":D
    .restart local v28    # "by":D
    .restart local v30    # "cx":D
    .restart local v32    # "cy":D
    .restart local v34    # "deltaX":D
    .restart local v36    # "deltaY":D
    .restart local v40    # "dxx":D
    .restart local v44    # "dyy":D
    .restart local v46    # "leftx":D
    .restart local v48    # "lefty":D
    .restart local v50    # "p":Lorg/afree/graphics/geom/PathShape;
    .restart local v51    # "paint":Landroid/graphics/Paint;
    .restart local v52    # "rightx":D
    .restart local v54    # "righty":D
    :cond_4
    double-to-float v14, v10

    double-to-float v0, v12

    move/from16 v17, v0

    move-object/from16 v0, v50

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 308
    move-wide/from16 v0, v54

    double-to-float v14, v0

    move-wide/from16 v0, v52

    double-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v50

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 309
    move-wide/from16 v0, v28

    double-to-float v14, v0

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v50

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 310
    move-wide/from16 v0, v48

    double-to-float v14, v0

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v50

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 344
    if-ne p1, p0, :cond_1

    .line 345
    const/4 v1, 0x1

    .line 357
    :cond_0
    :goto_0
    return v1

    .line 347
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/VectorRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 350
    check-cast v0, Lorg/afree/chart/renderer/xy/VectorRenderer;

    .line 351
    .local v0, "that":Lorg/afree/chart/renderer/xy/VectorRenderer;
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/VectorRenderer;->baseLength:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/VectorRenderer;->baseLength:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 354
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/VectorRenderer;->headLength:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/VectorRenderer;->headLength:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 357
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 20
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v18, "Null \'dataset\' argument."

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 126
    :cond_0
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 127
    .local v10, "minimum":D
    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 128
    .local v8, "maximum":D
    invoke-interface/range {p1 .. p1}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v13

    .line 131
    .local v13, "seriesCount":I
    move-object/from16 v0, p1

    instance-of v0, v0, Lorg/afree/data/xy/VectorXYDataset;

    move/from16 v17, v0

    if-eqz v17, :cond_3

    move-object/from16 v16, p1

    .line 132
    check-cast v16, Lorg/afree/data/xy/VectorXYDataset;

    .line 133
    .local v16, "vdataset":Lorg/afree/data/xy/VectorXYDataset;
    const/4 v12, 0x0

    .local v12, "series":I
    :goto_0
    if-ge v12, v13, :cond_5

    .line 134
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v5

    .line 135
    .local v5, "itemCount":I
    const/4 v4, 0x0

    .local v4, "item":I
    :goto_1
    if-ge v4, v5, :cond_2

    .line 136
    move-object/from16 v0, v16

    invoke-interface {v0, v12, v4}, Lorg/afree/data/xy/VectorXYDataset;->getVectorXValue(II)D

    move-result-wide v2

    .line 137
    .local v2, "delta":D
    const-wide/16 v18, 0x0

    cmpg-double v17, v2, v18

    if-gez v17, :cond_1

    .line 138
    move-object/from16 v0, v16

    invoke-interface {v0, v12, v4}, Lorg/afree/data/xy/VectorXYDataset;->getXValue(II)D

    move-result-wide v14

    .line 139
    .local v14, "uvalue":D
    add-double v6, v14, v2

    .line 145
    .local v6, "lvalue":D
    :goto_2
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 146
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 142
    .end local v6    # "lvalue":D
    .end local v14    # "uvalue":D
    :cond_1
    move-object/from16 v0, v16

    invoke-interface {v0, v12, v4}, Lorg/afree/data/xy/VectorXYDataset;->getXValue(II)D

    move-result-wide v6

    .line 143
    .restart local v6    # "lvalue":D
    add-double v14, v6, v2

    .restart local v14    # "uvalue":D
    goto :goto_2

    .line 133
    .end local v2    # "delta":D
    .end local v6    # "lvalue":D
    .end local v14    # "uvalue":D
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 151
    .end local v4    # "item":I
    .end local v5    # "itemCount":I
    .end local v12    # "series":I
    .end local v16    # "vdataset":Lorg/afree/data/xy/VectorXYDataset;
    :cond_3
    const/4 v12, 0x0

    .restart local v12    # "series":I
    :goto_3
    if-ge v12, v13, :cond_5

    .line 152
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v5

    .line 153
    .restart local v5    # "itemCount":I
    const/4 v4, 0x0

    .restart local v4    # "item":I
    :goto_4
    if-ge v4, v5, :cond_4

    .line 154
    move-object/from16 v0, p1

    invoke-interface {v0, v12, v4}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v6

    .line 155
    .restart local v6    # "lvalue":D
    move-wide v14, v6

    .line 156
    .restart local v14    # "uvalue":D
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 157
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 153
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 151
    .end local v6    # "lvalue":D
    .end local v14    # "uvalue":D
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 161
    .end local v4    # "item":I
    .end local v5    # "itemCount":I
    :cond_5
    cmpl-double v17, v10, v8

    if-lez v17, :cond_6

    .line 162
    const/16 v17, 0x0

    .line 165
    :goto_5
    return-object v17

    :cond_6
    new-instance v17, Lorg/afree/data/Range;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v11, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_5
.end method

.method public findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 20
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v18, "Null \'dataset\' argument."

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 182
    :cond_0
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 183
    .local v10, "minimum":D
    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 184
    .local v8, "maximum":D
    invoke-interface/range {p1 .. p1}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v13

    .line 187
    .local v13, "seriesCount":I
    move-object/from16 v0, p1

    instance-of v0, v0, Lorg/afree/data/xy/VectorXYDataset;

    move/from16 v17, v0

    if-eqz v17, :cond_3

    move-object/from16 v16, p1

    .line 188
    check-cast v16, Lorg/afree/data/xy/VectorXYDataset;

    .line 189
    .local v16, "vdataset":Lorg/afree/data/xy/VectorXYDataset;
    const/4 v12, 0x0

    .local v12, "series":I
    :goto_0
    if-ge v12, v13, :cond_5

    .line 190
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v5

    .line 191
    .local v5, "itemCount":I
    const/4 v4, 0x0

    .local v4, "item":I
    :goto_1
    if-ge v4, v5, :cond_2

    .line 192
    move-object/from16 v0, v16

    invoke-interface {v0, v12, v4}, Lorg/afree/data/xy/VectorXYDataset;->getVectorYValue(II)D

    move-result-wide v2

    .line 193
    .local v2, "delta":D
    const-wide/16 v18, 0x0

    cmpg-double v17, v2, v18

    if-gez v17, :cond_1

    .line 194
    move-object/from16 v0, v16

    invoke-interface {v0, v12, v4}, Lorg/afree/data/xy/VectorXYDataset;->getYValue(II)D

    move-result-wide v14

    .line 195
    .local v14, "uvalue":D
    add-double v6, v14, v2

    .line 201
    .local v6, "lvalue":D
    :goto_2
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 202
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 191
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 198
    .end local v6    # "lvalue":D
    .end local v14    # "uvalue":D
    :cond_1
    move-object/from16 v0, v16

    invoke-interface {v0, v12, v4}, Lorg/afree/data/xy/VectorXYDataset;->getYValue(II)D

    move-result-wide v6

    .line 199
    .restart local v6    # "lvalue":D
    add-double v14, v6, v2

    .restart local v14    # "uvalue":D
    goto :goto_2

    .line 189
    .end local v2    # "delta":D
    .end local v6    # "lvalue":D
    .end local v14    # "uvalue":D
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 207
    .end local v4    # "item":I
    .end local v5    # "itemCount":I
    .end local v12    # "series":I
    .end local v16    # "vdataset":Lorg/afree/data/xy/VectorXYDataset;
    :cond_3
    const/4 v12, 0x0

    .restart local v12    # "series":I
    :goto_3
    if-ge v12, v13, :cond_5

    .line 208
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v5

    .line 209
    .restart local v5    # "itemCount":I
    const/4 v4, 0x0

    .restart local v4    # "item":I
    :goto_4
    if-ge v4, v5, :cond_4

    .line 210
    move-object/from16 v0, p1

    invoke-interface {v0, v12, v4}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v6

    .line 211
    .restart local v6    # "lvalue":D
    move-wide v14, v6

    .line 212
    .restart local v14    # "uvalue":D
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 213
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 209
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 207
    .end local v6    # "lvalue":D
    .end local v14    # "uvalue":D
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 217
    .end local v4    # "item":I
    .end local v5    # "itemCount":I
    :cond_5
    cmpl-double v17, v10, v8

    if-lez v17, :cond_6

    .line 218
    const/16 v17, 0x0

    .line 221
    :goto_5
    return-object v17

    :cond_6
    new-instance v17, Lorg/afree/data/Range;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v11, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_5
.end method
