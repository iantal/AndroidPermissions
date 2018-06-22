.class public Lorg/afree/chart/renderer/category/AreaRenderer;
.super Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;
.source "AreaRenderer.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3abaa6e01eb12315L


# instance fields
.field private endType:Lorg/afree/chart/renderer/AreaRendererEndType;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v2, -0x3ff0000000000000L    # -4.0

    .line 133
    invoke-direct {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;-><init>()V

    .line 134
    sget-object v0, Lorg/afree/chart/renderer/AreaRendererEndType;->TAPER:Lorg/afree/chart/renderer/AreaRendererEndType;

    iput-object v0, p0, Lorg/afree/chart/renderer/category/AreaRenderer;->endType:Lorg/afree/chart/renderer/AreaRendererEndType;

    .line 135
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/category/AreaRenderer;->setBaseLegendShape(Lorg/afree/graphics/geom/Shape;)V

    .line 136
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
    .line 376
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/CategoryItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/category/CategoryDataset;III)V
    .locals 42
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p5, "domainAxis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p6, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p8, "row"    # I
    .param p9, "column"    # I
    .param p10, "pass"    # I

    .prologue
    .line 248
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AreaRenderer;->getItemVisible(II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-interface/range {p7 .. p9}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v28

    .line 254
    .local v28, "value":Ljava/lang/Number;
    if-eqz v28, :cond_0

    .line 255
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v8

    .line 256
    .local v8, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v22

    .line 257
    .local v22, "axisEdge":Lorg/afree/ui/RectangleEdge;
    invoke-interface/range {p7 .. p7}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v23

    .line 258
    .local v23, "count":I
    move-object/from16 v0, p5

    move/from16 v1, p9

    move/from16 v2, v23

    move-object/from16 v3, p3

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v29, v0

    .line 260
    .local v29, "x0":F
    move-object/from16 v0, p5

    move/from16 v1, p9

    move/from16 v2, v23

    move-object/from16 v3, p3

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v30, v0

    .line 262
    .local v30, "x1":F
    move-object/from16 v0, p5

    move/from16 v1, p9

    move/from16 v2, v23

    move-object/from16 v3, p3

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v31, v0

    .line 265
    .local v31, "x2":F
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v0, v6

    move/from16 v29, v0

    .line 266
    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v0, v6

    move/from16 v30, v0

    .line 267
    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v0, v6

    move/from16 v31, v0

    .line 269
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/renderer/category/AreaRenderer;->endType:Lorg/afree/chart/renderer/AreaRendererEndType;

    sget-object v7, Lorg/afree/chart/renderer/AreaRendererEndType;->TRUNCATE:Lorg/afree/chart/renderer/AreaRendererEndType;

    if-ne v6, v7, :cond_2

    .line 270
    if-nez p9, :cond_7

    .line 271
    move/from16 v29, v30

    .line 278
    :cond_2
    :goto_1
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v38

    .line 280
    .local v38, "yy1":D
    const-wide/16 v36, 0x0

    .line 281
    .local v36, "yy0":D
    if-lez p9, :cond_3

    .line 282
    add-int/lit8 v6, p9, -0x1

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-interface {v0, v1, v6}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v25

    .line 283
    .local v25, "n0":Ljava/lang/Number;
    if-eqz v25, :cond_3

    .line 284
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double v6, v6, v38

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v36, v6, v12

    .line 288
    .end local v25    # "n0":Ljava/lang/Number;
    :cond_3
    const-wide/16 v40, 0x0

    .line 289
    .local v40, "yy2":D
    invoke-interface/range {p7 .. p7}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, p9

    if-ge v0, v6, :cond_4

    .line 290
    add-int/lit8 v6, p9, 0x1

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-interface {v0, v1, v6}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v26

    .line 291
    .local v26, "n2":Ljava/lang/Number;
    if-eqz v26, :cond_4

    .line 292
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double v6, v6, v38

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v40, v6, v12

    .line 296
    .end local v26    # "n2":Ljava/lang/Number;
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v24

    .line 297
    .local v24, "edge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p6

    move-wide/from16 v1, v36

    move-object/from16 v3, p3

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v32, v0

    .line 298
    .local v32, "y0":F
    move-object/from16 v0, p6

    move-wide/from16 v1, v38

    move-object/from16 v3, p3

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v33, v0

    .line 299
    .local v33, "y1":F
    move-object/from16 v0, p6

    move-wide/from16 v1, v40

    move-object/from16 v3, p3

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v34, v0

    .line 300
    .local v34, "y2":F
    const-wide/16 v6, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    invoke-virtual {v0, v6, v7, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v35, v0

    .line 302
    .local v35, "yz":F
    const/4 v6, 0x1

    .line 304
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AreaRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 302
    invoke-static {v6, v7}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v27

    .line 305
    .local v27, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AreaRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    new-instance v21, Lorg/afree/graphics/geom/PathShape;

    invoke-direct/range {v21 .. v21}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 308
    .local v21, "area":Lorg/afree/graphics/geom/PathShape;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v8, v6, :cond_8

    .line 309
    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 310
    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 311
    move-object/from16 v0, v21

    move/from16 v1, v30

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 312
    move-object/from16 v0, v21

    move/from16 v1, v31

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 313
    move-object/from16 v0, v21

    move/from16 v1, v31

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 322
    :cond_5
    :goto_2
    invoke-virtual/range {v21 .. v21}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 324
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 327
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AreaRenderer;->isItemLabelVisible(II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 328
    move/from16 v0, v30

    float-to-double v12, v0

    move/from16 v0, v33

    float-to-double v14, v0

    .line 329
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmpg-double v6, v6, v16

    if-gez v6, :cond_9

    const/16 v16, 0x1

    :goto_3
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 328
    invoke-virtual/range {v6 .. v16}, Lorg/afree/chart/renderer/category/AreaRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/category/CategoryDataset;IIDDZ)V

    .line 333
    :cond_6
    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->indexOf(Lorg/afree/data/category/CategoryDataset;)I

    move-result v15

    .line 334
    .local v15, "datasetIndex":I
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getCrosshairState()Lorg/afree/chart/plot/CategoryCrosshairState;

    move-result-object v10

    .line 335
    invoke-interface/range {p7 .. p8}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v11

    move-object/from16 v0, p7

    move/from16 v1, p9

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v12

    move/from16 v0, v30

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v9, p0

    move-wide/from16 v13, v38

    move-object/from16 v20, v8

    .line 334
    invoke-virtual/range {v9 .. v20}, Lorg/afree/chart/renderer/category/AreaRenderer;->updateCrosshairValues(Lorg/afree/chart/plot/CategoryCrosshairState;Ljava/lang/Comparable;Ljava/lang/Comparable;DIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 339
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v10

    .line 340
    .local v10, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v10, :cond_0

    move-object/from16 v9, p0

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, v21

    .line 341
    invoke-virtual/range {v9 .. v14}, Lorg/afree/chart/renderer/category/AreaRenderer;->addItemEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/data/category/CategoryDataset;IILorg/afree/graphics/geom/Shape;)V

    goto/16 :goto_0

    .line 273
    .end local v10    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v15    # "datasetIndex":I
    .end local v21    # "area":Lorg/afree/graphics/geom/PathShape;
    .end local v24    # "edge":Lorg/afree/ui/RectangleEdge;
    .end local v27    # "paint":Landroid/graphics/Paint;
    .end local v32    # "y0":F
    .end local v33    # "y1":F
    .end local v34    # "y2":F
    .end local v35    # "yz":F
    .end local v36    # "yy0":D
    .end local v38    # "yy1":D
    .end local v40    # "yy2":D
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/AreaRenderer;->getColumnCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, p9

    if-ne v0, v6, :cond_2

    .line 274
    move/from16 v31, v30

    goto/16 :goto_1

    .line 315
    .restart local v21    # "area":Lorg/afree/graphics/geom/PathShape;
    .restart local v24    # "edge":Lorg/afree/ui/RectangleEdge;
    .restart local v27    # "paint":Landroid/graphics/Paint;
    .restart local v32    # "y0":F
    .restart local v33    # "y1":F
    .restart local v34    # "y2":F
    .restart local v35    # "yz":F
    .restart local v36    # "yy0":D
    .restart local v38    # "yy1":D
    .restart local v40    # "yy2":D
    :cond_8
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v8, v6, :cond_5

    .line 316
    move-object/from16 v0, v21

    move/from16 v1, v35

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 317
    move-object/from16 v0, v21

    move/from16 v1, v32

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 318
    move-object/from16 v0, v21

    move/from16 v1, v33

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 319
    move-object/from16 v0, v21

    move/from16 v1, v34

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 320
    move-object/from16 v0, v21

    move/from16 v1, v35

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    goto/16 :goto_2

    .line 329
    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 355
    if-ne p1, p0, :cond_1

    .line 356
    const/4 v1, 0x1

    .line 365
    :cond_0
    :goto_0
    return v1

    .line 358
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/category/AreaRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 361
    check-cast v0, Lorg/afree/chart/renderer/category/AreaRenderer;

    .line 362
    .local v0, "that":Lorg/afree/chart/renderer/category/AreaRenderer;
    iget-object v2, p0, Lorg/afree/chart/renderer/category/AreaRenderer;->endType:Lorg/afree/chart/renderer/AreaRendererEndType;

    iget-object v3, v0, Lorg/afree/chart/renderer/category/AreaRenderer;->endType:Lorg/afree/chart/renderer/AreaRendererEndType;

    invoke-virtual {v2, v3}, Lorg/afree/chart/renderer/AreaRendererEndType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getEndType()Lorg/afree/chart/renderer/AreaRendererEndType;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AreaRenderer;->endType:Lorg/afree/chart/renderer/AreaRendererEndType;

    return-object v0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 13
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AreaRenderer;->getPlot()Lorg/afree/chart/plot/CategoryPlot;

    move-result-object v9

    .line 178
    .local v9, "cp":Lorg/afree/chart/plot/CategoryPlot;
    if-nez v9, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AreaRenderer;->isSeriesVisible(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AreaRenderer;->isSeriesVisibleInLegend(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 187
    invoke-virtual {v9, p1}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v10

    .line 188
    .local v10, "dataset":Lorg/afree/data/category/CategoryDataset;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AreaRenderer;->getLegendItemLabelGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v12

    invoke-interface {v12, v10, p2}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, "label":Ljava/lang/String;
    move-object v2, v1

    .line 191
    .local v2, "description":Ljava/lang/String;
    const/4 v3, 0x0

    .line 192
    .local v3, "toolTipText":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AreaRenderer;->getLegendItemToolTipGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 193
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AreaRenderer;->getLegendItemToolTipGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v12

    invoke-interface {v12, v10, p2}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v3

    .line 196
    :cond_2
    const/4 v4, 0x0

    .line 197
    .local v4, "urlText":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AreaRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 198
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AreaRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v12

    invoke-interface {v12, v10, p2}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v4

    .line 201
    :cond_3
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AreaRenderer;->lookupLegendShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v5

    .line 202
    .local v5, "shape":Lorg/afree/graphics/geom/Shape;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AreaRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v6

    .line 203
    .local v6, "paintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AreaRenderer;->lookupSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 205
    .local v8, "outlinePaintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AreaRenderer;->lookupSeriesOutlineStroke(I)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 207
    .local v7, "outlineStroke":F
    new-instance v0, Lorg/afree/chart/LegendItem;

    invoke-direct/range {v0 .. v8}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;FLorg/afree/graphics/PaintType;)V

    .line 209
    .local v0, "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AreaRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 210
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AreaRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 211
    .local v11, "labelPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v11, :cond_4

    .line 212
    invoke-virtual {v0, v11}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 214
    :cond_4
    invoke-virtual {v0, v10}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 215
    invoke-virtual {v0, p1}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    .line 216
    invoke-interface {v10, p2}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 217
    invoke-virtual {v0, p2}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    goto :goto_0
.end method

.method public setEndType(Lorg/afree/chart/renderer/AreaRendererEndType;)V
    .locals 2
    .param p1, "type"    # Lorg/afree/chart/renderer/AreaRendererEndType;

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'type\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/category/AreaRenderer;->endType:Lorg/afree/chart/renderer/AreaRendererEndType;

    .line 163
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AreaRenderer;->fireChangeEvent()V

    .line 164
    return-void
.end method
