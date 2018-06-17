.class public Lorg/afree/chart/renderer/xy/YIntervalRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "YIntervalRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x28f624514312019cL


# instance fields
.field private additionalItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->additionalItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    .line 125
    return-void
.end method

.method private drawAdditionalItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/xy/XYDataset;IIDD)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p3, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p4, "series"    # I
    .param p5, "item"    # I
    .param p6, "x"    # D
    .param p8, "y"    # D

    .prologue
    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->additionalItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    if-nez v4, :cond_0

    .line 306
    :goto_0
    return-void

    .line 290
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->additionalItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v4, v0, v1, v2}, Lorg/afree/chart/labels/XYItemLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;

    move-result-object v15

    .line 293
    .local v15, "label":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->getNegativeItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v16

    .line 295
    .local v16, "position":Lorg/afree/chart/labels/ItemLabelPosition;
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/labels/ItemLabelPosition;->getItemLabelAnchor()Lorg/afree/chart/labels/ItemLabelAnchor;

    move-result-object v5

    move-object/from16 v4, p0

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p2

    .line 294
    invoke-virtual/range {v4 .. v10}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->calculateLabelAnchorPoint(Lorg/afree/chart/labels/ItemLabelAnchor;DDLorg/afree/chart/plot/PlotOrientation;)Landroid/graphics/PointF;

    move-result-object v14

    .line 297
    .local v14, "anchorPoint":Landroid/graphics/PointF;
    const/4 v4, 0x1

    .line 299
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->getItemLabelPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v5

    .line 300
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->getItemLabelFont(II)Lorg/afree/graphics/geom/Font;

    move-result-object v6

    .line 297
    invoke-static {v4, v5, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v13

    .line 302
    .local v13, "paint":Landroid/graphics/Paint;
    iget v7, v14, Landroid/graphics/PointF;->x:F

    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 304
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/labels/ItemLabelPosition;->getTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/labels/ItemLabelPosition;->getAngle()D

    move-result-wide v10

    .line 305
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/labels/ItemLabelPosition;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v12

    move-object v5, v15

    move-object/from16 v6, p1

    .line 302
    invoke-static/range {v5 .. v13}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

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
    .line 338
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 40
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
    .line 204
    const/16 v25, 0x0

    .line 205
    .local v25, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz p4, :cond_0

    .line 206
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v14

    invoke-virtual {v14}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v25

    :cond_0
    move-object/from16 v26, p8

    .line 209
    check-cast v26, Lorg/afree/data/xy/IntervalXYDataset;

    .line 211
    .local v26, "intervalDataset":Lorg/afree/data/xy/IntervalXYDataset;
    move-object/from16 v0, v26

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getXValue(II)D

    move-result-wide v32

    .line 212
    .local v32, "x":D
    move-object/from16 v0, v26

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getStartYValue(II)D

    move-result-wide v38

    .line 213
    .local v38, "yLow":D
    move-object/from16 v0, v26

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getEndYValue(II)D

    move-result-wide v36

    .line 215
    .local v36, "yHigh":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v31

    .line 216
    .local v31, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v34

    .line 218
    .local v34, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p6

    move-wide/from16 v1, v32

    move-object/from16 v3, p3

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 219
    .local v10, "xx":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v38

    move-object/from16 v3, p3

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 220
    .local v8, "yyLow":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v36

    move-object/from16 v3, p3

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 222
    .local v12, "yyHigh":D
    const/4 v7, 0x0

    .line 223
    .local v7, "line":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->getItemShape(II)Lorg/afree/graphics/geom/Shape;

    move-result-object v29

    .line 224
    .local v29, "shape":Lorg/afree/graphics/geom/Shape;
    const/16 v30, 0x0

    .line 225
    .local v30, "top":Lorg/afree/graphics/geom/Shape;
    const/4 v6, 0x0

    .line 226
    .local v6, "bottom":Lorg/afree/graphics/geom/Shape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v27

    .line 227
    .local v27, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v14, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v27

    if-ne v0, v14, :cond_4

    .line 228
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    move-wide v14, v10

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 229
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, v29

    invoke-static {v0, v12, v13, v10, v11}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v30

    .line 230
    move-object/from16 v0, v29

    invoke-static {v0, v8, v9, v10, v11}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v6

    .line 238
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 240
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v15

    .line 241
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 242
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v18

    .line 238
    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v14, v15, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v28

    .line 243
    .local v28, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 245
    move-object/from16 v0, v30

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Lorg/afree/graphics/geom/Shape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 246
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-interface {v6, v0, v1}, Lorg/afree/graphics/geom/Shape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 252
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->isItemLabelVisible(II)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 253
    const/16 v24, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v27

    move-object/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-virtual/range {v14 .. v24}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/xy/XYDataset;IIDDZ)V

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v27

    move-object/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v8

    .line 255
    invoke-direct/range {v14 .. v23}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->drawAdditionalItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/xy/XYDataset;IIDD)V

    .line 260
    :cond_2
    if-eqz v25, :cond_3

    .line 261
    new-instance v16, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v16 .. v16}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 262
    .local v16, "rectShape":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/afree/graphics/geom/LineShape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 263
    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, v25

    move-object/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    invoke-virtual/range {v14 .. v23}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    .line 267
    .end local v16    # "rectShape":Lorg/afree/graphics/geom/RectShape;
    :cond_3
    return-void

    .line 232
    .end local v28    # "paint":Landroid/graphics/Paint;
    :cond_4
    sget-object v14, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v27

    if-ne v0, v14, :cond_1

    .line 233
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    move-object v15, v7

    move-wide/from16 v16, v10

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-direct/range {v15 .. v23}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 234
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, v29

    invoke-static {v0, v10, v11, v12, v13}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v30

    .line 235
    move-object/from16 v0, v29

    invoke-static {v0, v10, v11, v8, v9}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 316
    if-ne p1, p0, :cond_1

    .line 317
    const/4 v1, 0x1

    .line 327
    :cond_0
    :goto_0
    return v1

    .line 319
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/YIntervalRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 322
    check-cast v0, Lorg/afree/chart/renderer/xy/YIntervalRenderer;

    .line 323
    .local v0, "that":Lorg/afree/chart/renderer/xy/YIntervalRenderer;
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->additionalItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->additionalItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalItemLabelGenerator()Lorg/afree/chart/labels/XYItemLabelGenerator;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->additionalItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    return-object v0
.end method

.method public setAdditionalItemLabelGenerator(Lorg/afree/chart/labels/XYItemLabelGenerator;)V
    .locals 0
    .param p1, "generator"    # Lorg/afree/chart/labels/XYItemLabelGenerator;

    .prologue
    .line 155
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->additionalItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    .line 156
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/YIntervalRenderer;->fireChangeEvent()V

    .line 157
    return-void
.end method
