.class public Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "XYLineAndShapeRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x672f4da88498c01dL


# instance fields
.field private baseLinesVisible:Z

.field private baseShapesFilled:Z

.field private baseShapesVisible:Z

.field private drawOutlines:Z

.field private drawSeriesLineAsPath:Z

.field private transient legendLine:Lorg/afree/graphics/geom/Shape;

.field private linesVisible:Ljava/lang/Boolean;

.field private seriesLinesVisible:Lorg/afree/util/BooleanList;

.field private seriesShapesFilled:Lorg/afree/util/BooleanList;

.field private seriesShapesVisible:Lorg/afree/util/BooleanList;

.field private shapesFilled:Ljava/lang/Boolean;

.field private shapesVisible:Ljava/lang/Boolean;

.field private useFillPaintType:Z

.field private useOutlinePaintType:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v0, v0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;-><init>(ZZ)V

    .line 204
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 13
    .param p1, "lines"    # Z
    .param p2, "shapes"    # Z

    .prologue
    const/4 v12, 0x1

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 214
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 215
    iput-object v11, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->linesVisible:Ljava/lang/Boolean;

    .line 216
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->seriesLinesVisible:Lorg/afree/util/BooleanList;

    .line 217
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseLinesVisible:Z

    .line 218
    new-instance v1, Lorg/afree/graphics/geom/LineShape;

    const-wide/high16 v2, -0x3fe4000000000000L    # -7.0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 220
    iput-object v11, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->shapesVisible:Ljava/lang/Boolean;

    .line 221
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->seriesShapesVisible:Lorg/afree/util/BooleanList;

    .line 222
    iput-boolean p2, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseShapesVisible:Z

    .line 224
    iput-object v11, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->shapesFilled:Ljava/lang/Boolean;

    .line 225
    iput-boolean v10, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->useFillPaintType:Z

    .line 226
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    .line 227
    iput-boolean v12, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseShapesFilled:Z

    .line 229
    iput-boolean v12, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawOutlines:Z

    .line 230
    iput-boolean v10, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->useOutlinePaintType:Z

    .line 233
    iput-boolean v10, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawSeriesLineAsPath:Z

    .line 234
    return-void
.end method


# virtual methods
.method protected drawFirstPassShape(Landroid/graphics/Canvas;IIILorg/afree/graphics/geom/Shape;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "pass"    # I
    .param p3, "series"    # I
    .param p4, "item"    # I
    .param p5, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 1052
    const/4 v1, 0x1

    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v2

    .line 1053
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v4

    .line 1052
    invoke-static {v1, v2, v3, v4}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1054
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-interface {p5, p1, v0}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1055
    return-void
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 14
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
    .line 908
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemVisible(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    move/from16 v0, p12

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->isLinePass(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 914
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemLineVisible(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 915
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawSeriesLineAsPath:Z

    if-eqz v2, :cond_2

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move/from16 v7, p12

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p3

    .line 916
    invoke-virtual/range {v2 .. v12}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawPrimaryLineAsPath(Lorg/afree/chart/renderer/xy/XYItemRendererState;Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;IIILorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move/from16 v7, p12

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p3

    .line 919
    invoke-virtual/range {v2 .. v12}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawPrimaryLine(Lorg/afree/chart/renderer/xy/XYItemRendererState;Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;IIILorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_0

    .line 925
    :cond_3
    move/from16 v0, p12

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->isItemPass(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 928
    const/4 v13, 0x0

    .line 929
    .local v13, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz p4, :cond_4

    .line 930
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v13

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v6, p12

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p11

    .line 933
    invoke-virtual/range {v2 .. v13}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawSecondaryPass(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;IIILorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/CrosshairState;Lorg/afree/chart/entity/EntityCollection;)V

    goto :goto_0
.end method

.method protected drawPrimaryLine(Lorg/afree/chart/renderer/xy/XYItemRendererState;Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;IIILorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;)V
    .locals 36
    .param p1, "state"    # Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "pass"    # I
    .param p6, "series"    # I
    .param p7, "item"    # I
    .param p8, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p9, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p10, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 993
    if-nez p7, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 998
    :cond_1
    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v28

    .line 999
    .local v28, "x1":D
    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v34

    .line 1000
    .local v34, "y1":D
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1004
    add-int/lit8 v7, p7, -0x1

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v26

    .line 1005
    .local v26, "x0":D
    add-int/lit8 v7, p7, -0x1

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v32

    .line 1006
    .local v32, "y0":D
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1010
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v30

    .line 1011
    .local v30, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v31

    .line 1013
    .local v31, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p8

    move-wide/from16 v1, v26

    move-object/from16 v3, p10

    move-object/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 1014
    .local v10, "transX0":D
    move-object/from16 v0, p9

    move-wide/from16 v1, v32

    move-object/from16 v3, p10

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 1016
    .local v8, "transY0":D
    move-object/from16 v0, p8

    move-wide/from16 v1, v28

    move-object/from16 v3, p10

    move-object/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v14

    .line 1017
    .local v14, "transX1":D
    move-object/from16 v0, p9

    move-wide/from16 v1, v34

    move-object/from16 v3, p10

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 1020
    .local v12, "transY1":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1021
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1025
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v6

    .line 1026
    .local v6, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_3

    .line 1027
    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    invoke-virtual/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1032
    :cond_2
    :goto_1
    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v0, p10

    invoke-virtual {v7, v0}, Lorg/afree/graphics/geom/LineShape;->intersects(Lorg/afree/graphics/geom/RectShape;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1033
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v21, v0

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    invoke-virtual/range {v16 .. v21}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawFirstPassShape(Landroid/graphics/Canvas;IIILorg/afree/graphics/geom/Shape;)V

    goto/16 :goto_0

    .line 1028
    :cond_3
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_2

    .line 1029
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v17, v0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v8

    move-wide/from16 v22, v14

    move-wide/from16 v24, v12

    invoke-virtual/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto :goto_1
.end method

.method protected drawPrimaryLineAsPath(Lorg/afree/chart/renderer/xy/XYItemRendererState;Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;IIILorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;)V
    .locals 26
    .param p1, "state"    # Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "pass"    # I
    .param p6, "series"    # I
    .param p7, "item"    # I
    .param p8, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p9, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p10, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 1088
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v19

    .line 1089
    .local v19, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v23

    .line 1092
    .local v23, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v20

    .line 1093
    .local v20, "x1":D
    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v24

    .line 1094
    .local v24, "y1":D
    move-object/from16 v0, p8

    move-wide/from16 v1, v20

    move-object/from16 v3, p10

    move-object/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v14

    .line 1095
    .local v14, "transX1":D
    move-object/from16 v0, p9

    move-wide/from16 v1, v24

    move-object/from16 v3, p10

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .local v16, "transY1":D
    move-object/from16 v13, p1

    .line 1097
    check-cast v13, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;

    .line 1099
    .local v13, "s":Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1100
    double-to-float v0, v14

    move/from16 v18, v0

    .line 1101
    .local v18, "x":F
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v22, v0

    .line 1102
    .local v22, "y":F
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v12

    .line 1103
    .local v12, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v12, v6, :cond_0

    .line 1104
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v18, v0

    .line 1105
    double-to-float v0, v14

    move/from16 v22, v0

    .line 1107
    :cond_0
    invoke-virtual {v13}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->isLastPointGood()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1108
    iget-object v6, v13, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 1112
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->setLastPointGood(Z)V

    .line 1117
    .end local v12    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v18    # "x":F
    .end local v22    # "y":F
    :goto_1
    invoke-virtual {v13}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->getLastItemIndex()I

    move-result v6

    move/from16 v0, p7

    if-ne v0, v6, :cond_1

    .line 1119
    iget-object v11, v13, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v6 .. v11}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawFirstPassShape(Landroid/graphics/Canvas;IIILorg/afree/graphics/geom/Shape;)V

    .line 1121
    :cond_1
    return-void

    .line 1110
    .restart local v12    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .restart local v18    # "x":F
    .restart local v22    # "y":F
    :cond_2
    iget-object v6, v13, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    goto :goto_0

    .line 1114
    .end local v12    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v18    # "x":F
    .end local v22    # "y":F
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->setLastPointGood(Z)V

    goto :goto_1
.end method

.method protected drawSecondaryPass(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;IIILorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/CrosshairState;Lorg/afree/chart/entity/EntityCollection;)V
    .locals 43
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p4, "pass"    # I
    .param p5, "series"    # I
    .param p6, "item"    # I
    .param p7, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p8, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p9, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p10, "crosshairState"    # Lorg/afree/chart/plot/CrosshairState;
    .param p11, "entities"    # Lorg/afree/chart/entity/EntityCollection;

    .prologue
    .line 1157
    const/16 v30, 0x0

    .line 1160
    .local v30, "entityArea":Lorg/afree/graphics/geom/Shape;
    move-object/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v18

    .line 1161
    .local v18, "x1":D
    move-object/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v20

    .line 1162
    .local v20, "y1":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v8

    .line 1167
    .local v8, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v41

    .line 1168
    .local v41, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v42

    .line 1169
    .local v42, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p7

    move-wide/from16 v1, v18

    move-object/from16 v3, p8

    move-object/from16 v4, v41

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v24

    .line 1170
    .local v24, "transX1":D
    move-object/from16 v0, p9

    move-wide/from16 v1, v20

    move-object/from16 v3, p8

    move-object/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v26

    .line 1172
    .local v26, "transY1":D
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemShapeVisible(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1173
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemShape(II)Lorg/afree/graphics/geom/Shape;

    move-result-object v40

    .line 1174
    .local v40, "shape":Lorg/afree/graphics/geom/Shape;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v8, v6, :cond_7

    .line 1175
    move-object/from16 v0, v40

    move-wide/from16 v1, v26

    move-wide/from16 v3, v24

    invoke-static {v0, v1, v2, v3, v4}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v40

    .line 1179
    :cond_2
    :goto_1
    move-object/from16 v30, v40

    .line 1180
    move-object/from16 v0, v40

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Lorg/afree/graphics/geom/Shape;->intersects(Lorg/afree/graphics/geom/RectShape;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1181
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemShapeFilled(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1183
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->useFillPaintType:Z

    if-eqz v6, :cond_8

    .line 1184
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemFillPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v39

    .line 1189
    .local v39, "paintType":Lorg/afree/graphics/PaintType;
    :goto_2
    const/4 v6, 0x1

    move-object/from16 v0, v39

    invoke-static {v6, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v38

    .line 1192
    .local v38, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v40

    move-object/from16 v1, p1

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Lorg/afree/graphics/geom/Shape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1194
    .end local v38    # "paint":Landroid/graphics/Paint;
    .end local v39    # "paintType":Lorg/afree/graphics/PaintType;
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawOutlines:Z

    if-eqz v6, :cond_4

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getUseOutlinePaint()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1197
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v39

    .line 1202
    .restart local v39    # "paintType":Lorg/afree/graphics/PaintType;
    :goto_3
    const/4 v6, 0x1

    .line 1203
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v9

    .line 1202
    move-object/from16 v0, v39

    invoke-static {v6, v0, v7, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v38

    .line 1204
    .restart local v38    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v40

    move-object/from16 v1, p1

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1209
    .end local v38    # "paint":Landroid/graphics/Paint;
    .end local v39    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v40    # "shape":Lorg/afree/graphics/geom/Shape;
    :cond_4
    move-wide/from16 v12, v24

    .line 1210
    .local v12, "xx":D
    move-wide/from16 v14, v26

    .line 1211
    .local v14, "yy":D
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v8, v6, :cond_5

    .line 1212
    move-wide/from16 v12, v26

    .line 1213
    move-wide/from16 v14, v24

    .line 1217
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->isItemLabelVisible(II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1218
    const-wide/16 v6, 0x0

    cmpg-double v6, v20, v6

    if-gez v6, :cond_a

    const/16 v16, 0x1

    :goto_4
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v6 .. v16}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/xy/XYDataset;IIDDZ)V

    .line 1221
    :cond_6
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v22

    .line 1222
    .local v22, "domainAxisIndex":I
    move-object/from16 v0, p2

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v23

    .local v23, "rangeAxisIndex":I
    move-object/from16 v16, p0

    move-object/from16 v17, p10

    move-object/from16 v28, v8

    .line 1223
    invoke-virtual/range {v16 .. v28}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->updateCrosshairValues(Lorg/afree/chart/plot/CrosshairState;DDIIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 1228
    if-eqz p11, :cond_0

    move-object/from16 v0, p8

    invoke-static {v0, v12, v13, v14, v15}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->isPointInRect(Lorg/afree/graphics/geom/RectShape;DD)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v28, p0

    move-object/from16 v29, p11

    move-object/from16 v31, p3

    move/from16 v32, p5

    move/from16 v33, p6

    move-wide/from16 v34, v12

    move-wide/from16 v36, v14

    .line 1229
    invoke-virtual/range {v28 .. v37}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    goto/16 :goto_0

    .line 1176
    .end local v12    # "xx":D
    .end local v14    # "yy":D
    .end local v22    # "domainAxisIndex":I
    .end local v23    # "rangeAxisIndex":I
    .restart local v40    # "shape":Lorg/afree/graphics/geom/Shape;
    :cond_7
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v8, v6, :cond_2

    .line 1177
    move-object/from16 v0, v40

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v40

    goto/16 :goto_1

    .line 1186
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v39

    .restart local v39    # "paintType":Lorg/afree/graphics/PaintType;
    goto/16 :goto_2

    .line 1199
    .end local v39    # "paintType":Lorg/afree/graphics/PaintType;
    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v39

    .restart local v39    # "paintType":Lorg/afree/graphics/PaintType;
    goto/16 :goto_3

    .line 1218
    .end local v39    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v40    # "shape":Lorg/afree/graphics/geom/Shape;
    .restart local v12    # "xx":D
    .restart local v14    # "yy":D
    :cond_a
    const/16 v16, 0x0

    goto :goto_4
.end method

.method public getBaseLinesVisible()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseLinesVisible:Z

    return v0
.end method

.method public getBaseShapesFilled()Z
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseShapesFilled:Z

    return v0
.end method

.method public getBaseShapesVisible()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseShapesVisible:Z

    return v0
.end method

.method public getDrawOutlines()Z
    .locals 1

    .prologue
    .line 687
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawOutlines:Z

    return v0
.end method

.method public getDrawSeriesLineAsPath()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawSeriesLineAsPath:Z

    return v0
.end method

.method public getItemLineVisible(II)Z
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 290
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->linesVisible:Ljava/lang/Boolean;

    .line 291
    .local v0, "flag":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getSeriesLinesVisible(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 294
    :cond_0
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 297
    :goto_0
    return v1

    :cond_1
    iget-boolean v1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseLinesVisible:Z

    goto :goto_0
.end method

.method public getItemShapeFilled(II)Z
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 582
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->shapesFilled:Ljava/lang/Boolean;

    .line 583
    .local v0, "flag":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getSeriesShapesFilled(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 586
    :cond_0
    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 589
    :goto_0
    return v1

    :cond_1
    iget-boolean v1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseShapesFilled:Z

    goto :goto_0
.end method

.method public getItemShapeVisible(II)Z
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 452
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->shapesVisible:Ljava/lang/Boolean;

    .line 453
    .local v0, "flag":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getSeriesShapesVisible(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 456
    :cond_0
    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 459
    :goto_0
    return v1

    :cond_1
    iget-boolean v1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseShapesVisible:Z

    goto :goto_0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 23
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    .line 1245
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v22

    .line 1246
    .local v22, "plot":Lorg/afree/chart/plot/XYPlot;
    if-nez v22, :cond_1

    .line 1247
    const/4 v2, 0x0

    .line 1285
    :cond_0
    :goto_0
    return-object v2

    .line 1250
    :cond_1
    const/4 v2, 0x0

    .line 1251
    .local v2, "result":Lorg/afree/chart/LegendItem;
    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v18

    .line 1252
    .local v18, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v18, :cond_0

    .line 1253
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemVisible(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getLegendItemLabelGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v5

    move-object/from16 v0, v18

    move/from16 v1, p2

    invoke-interface {v5, v0, v1}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v3

    .line 1255
    .local v3, "label":Ljava/lang/String;
    move-object v4, v3

    .line 1257
    .local v4, "description":Ljava/lang/String;
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemShapeVisible(II)Z

    move-result v7

    .line 1258
    .local v7, "shapeIsVisible":Z
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupLegendShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v8

    .line 1259
    .local v8, "shape":Lorg/afree/graphics/geom/Shape;
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemShapeFilled(II)Z

    move-result v9

    .line 1260
    .local v9, "shapeIsFilled":Z
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->useFillPaintType:Z

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupSeriesFillPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v10

    .line 1262
    .local v10, "fillPaintType":Lorg/afree/graphics/PaintType;
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawOutlines:Z

    .line 1263
    .local v11, "shapeOutlineVisible":Z
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->useOutlinePaintType:Z

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v12

    .line 1265
    .local v12, "outlinePaintType":Lorg/afree/graphics/PaintType;
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupSeriesOutlineStroke(I)Ljava/lang/Float;

    move-result-object v21

    .line 1266
    .local v21, "outlineStroke":Ljava/lang/Float;
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->getItemLineVisible(II)Z

    move-result v14

    .line 1267
    .local v14, "lineVisible":Z
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupSeriesStroke(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 1268
    .local v20, "lineStroke":Ljava/lang/Float;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v17

    .line 1269
    .local v17, "linePaintType":Lorg/afree/graphics/PaintType;
    new-instance v2, Lorg/afree/chart/LegendItem;

    .end local v2    # "result":Lorg/afree/chart/LegendItem;
    const-string v5, ""

    const-string v6, ""

    .line 1271
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 1272
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-direct/range {v2 .. v17}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 1273
    .restart local v2    # "result":Lorg/afree/chart/LegendItem;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1274
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v19

    .line 1275
    .local v19, "labelPaint":Lorg/afree/graphics/PaintType;
    if-eqz v19, :cond_2

    .line 1276
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1278
    :cond_2
    move-object/from16 v0, v18

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 1279
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    .line 1280
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 1281
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    goto/16 :goto_0

    .line 1261
    .end local v10    # "fillPaintType":Lorg/afree/graphics/PaintType;
    .end local v11    # "shapeOutlineVisible":Z
    .end local v12    # "outlinePaintType":Lorg/afree/graphics/PaintType;
    .end local v14    # "lineVisible":Z
    .end local v17    # "linePaintType":Lorg/afree/graphics/PaintType;
    .end local v19    # "labelPaint":Lorg/afree/graphics/PaintType;
    .end local v20    # "lineStroke":Ljava/lang/Float;
    .end local v21    # "outlineStroke":Ljava/lang/Float;
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v10

    goto/16 :goto_1

    .line 1264
    .restart local v10    # "fillPaintType":Lorg/afree/graphics/PaintType;
    .restart local v11    # "shapeOutlineVisible":Z
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v12

    goto/16 :goto_2
.end method

.method public getLegendLine()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x2

    return v0
.end method

.method public getSeriesLinesVisible(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 347
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->seriesLinesVisible:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesShapesFilled(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 619
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesShapesVisible(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 505
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->seriesShapesVisible:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUseFillPaint()Z
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->useFillPaintType:Z

    return v0
.end method

.method public getUseOutlinePaint()Z
    .locals 1

    .prologue
    .line 750
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->useOutlinePaintType:Z

    return v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "data"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 867
    new-instance v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;

    invoke-direct {v0, p5}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 868
    .local v0, "state":Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;
    new-instance v1, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v1}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    iput-object v1, v0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    .line 869
    return-object v0
.end method

.method protected isItemPass(I)Z
    .locals 1
    .param p1, "pass"    # I

    .prologue
    const/4 v0, 0x1

    .line 961
    if-ne p1, v0, :cond_0

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
    .line 948
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBaseLinesVisible(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 402
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseLinesVisible:Z

    .line 403
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 404
    return-void
.end method

.method public setBaseShapesFilled(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 674
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseShapesFilled:Z

    .line 675
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 676
    return-void
.end method

.method public setBaseShapesVisible(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 560
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->baseShapesVisible:Z

    .line 561
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 562
    return-void
.end method

.method public setDrawOutlines(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 703
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawOutlines:Z

    .line 704
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 705
    return-void
.end method

.method public setDrawSeriesLineAsPath(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 259
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawSeriesLineAsPath:Z

    if-eq v0, p1, :cond_0

    .line 260
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->drawSeriesLineAsPath:Z

    .line 261
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 263
    :cond_0
    return-void
.end method

.method public setLegendLine(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "line"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'line\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 431
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 432
    return-void
.end method

.method public setLinesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 332
    invoke-static {p1}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setLinesVisible(Z)V

    .line 333
    return-void
.end method

.method public setSeriesLinesVisible(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "flag"    # Ljava/lang/Boolean;

    .prologue
    .line 362
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->seriesLinesVisible:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 363
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 364
    return-void
.end method

.method public setSeriesLinesVisible(IZ)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Z

    .prologue
    .line 378
    invoke-static {p2}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setSeriesLinesVisible(ILjava/lang/Boolean;)V

    .line 379
    return-void
.end method

.method public setSeriesShapesFilled(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "flag"    # Ljava/lang/Boolean;

    .prologue
    .line 649
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 650
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 651
    return-void
.end method

.method public setSeriesShapesFilled(IZ)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "flag"    # Z

    .prologue
    .line 634
    invoke-static {p2}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setSeriesShapesFilled(ILjava/lang/Boolean;)V

    .line 635
    return-void
.end method

.method public setSeriesShapesVisible(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "flag"    # Ljava/lang/Boolean;

    .prologue
    .line 535
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->seriesShapesVisible:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 536
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 537
    return-void
.end method

.method public setSeriesShapesVisible(IZ)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Z

    .prologue
    .line 520
    invoke-static {p2}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setSeriesShapesVisible(ILjava/lang/Boolean;)V

    .line 521
    return-void
.end method

.method public setShapesFilled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "filled"    # Ljava/lang/Boolean;

    .prologue
    .line 603
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->shapesFilled:Ljava/lang/Boolean;

    .line 604
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 605
    return-void
.end method

.method public setShapesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 490
    invoke-static {p1}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->setShapesVisible(Z)V

    .line 491
    return-void
.end method

.method public setUseFillPaint(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 735
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->useFillPaintType:Z

    .line 736
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 737
    return-void
.end method

.method public setUseOutlinePaint(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 767
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->useOutlinePaintType:Z

    .line 768
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer;->fireChangeEvent()V

    .line 769
    return-void
.end method
