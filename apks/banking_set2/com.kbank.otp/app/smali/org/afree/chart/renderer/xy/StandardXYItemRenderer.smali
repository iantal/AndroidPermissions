.class public Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "StandardXYItemRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;
    }
.end annotation


# static fields
.field public static final DISCONTINUOUS:I = 0x8

.field public static final DISCONTINUOUS_LINES:I = 0xa

.field public static final IMAGES:I = 0x4

.field public static final LINES:I = 0x2

.field public static final SHAPES:I = 0x1

.field public static final SHAPES_AND_LINES:I = 0x3

.field private static final serialVersionUID:J = -0x2d662ca35a42d9cbL


# instance fields
.field private baseShapesFilled:Z

.field private baseShapesVisible:Z

.field private drawSeriesLineAsPath:Z

.field private gapThreshold:D

.field private gapThresholdType:Lorg/afree/util/UnitType;

.field private transient legendLine:Lorg/afree/graphics/geom/Shape;

.field private plotDiscontinuous:Z

.field private plotImages:Z

.field private plotLines:Z

.field private seriesShapesFilled:Lorg/afree/util/BooleanList;

.field private shapesFilled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;-><init>(ILorg/afree/chart/labels/XYToolTipGenerator;)V

    .line 236
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;-><init>(ILorg/afree/chart/labels/XYToolTipGenerator;)V

    .line 247
    return-void
.end method

.method public constructor <init>(ILorg/afree/chart/labels/XYToolTipGenerator;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "toolTipGenerator"    # Lorg/afree/chart/labels/XYToolTipGenerator;

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;-><init>(ILorg/afree/chart/labels/XYToolTipGenerator;Lorg/afree/chart/urls/XYURLGenerator;)V

    .line 261
    return-void
.end method

.method public constructor <init>(ILorg/afree/chart/labels/XYToolTipGenerator;Lorg/afree/chart/urls/XYURLGenerator;)V
    .locals 10
    .param p1, "type"    # I
    .param p2, "toolTipGenerator"    # Lorg/afree/chart/labels/XYToolTipGenerator;
    .param p3, "urlGenerator"    # Lorg/afree/chart/urls/XYURLGenerator;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 277
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 198
    sget-object v0, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThresholdType:Lorg/afree/util/UnitType;

    .line 201
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThreshold:D

    .line 280
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 281
    iput-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesVisible:Z

    .line 283
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 284
    iput-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotLines:Z

    .line 286
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 287
    iput-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotImages:Z

    .line 289
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 290
    iput-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotDiscontinuous:Z

    .line 293
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->shapesFilled:Ljava/lang/Boolean;

    .line 294
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    .line 295
    iput-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesFilled:Z

    .line 296
    new-instance v1, Lorg/afree/graphics/geom/LineShape;

    const-wide/high16 v2, -0x3fe4000000000000L    # -7.0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->drawSeriesLineAsPath:Z

    .line 298
    return-void
.end method


# virtual methods
.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 63
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
    .line 795
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getItemVisible(II)Z

    move-result v40

    .line 798
    .local v40, "itemVisible":Z
    const/16 v32, 0x0

    .line 799
    .local v32, "entityArea":Lorg/afree/graphics/geom/Shape;
    const/16 v31, 0x0

    .line 800
    .local v31, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz p4, :cond_0

    .line 801
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v31

    .line 804
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v28

    .line 805
    .local v28, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v47

    .line 807
    .local v47, "paintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v49

    .line 808
    .local v49, "seriesStroke":Ljava/lang/Float;
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v29

    .line 811
    .local v29, "effect":Landroid/graphics/PathEffect;
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v54

    .line 812
    .local v54, "x1":D
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v60

    .line 813
    .local v60, "y1":D
    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 814
    :cond_1
    const/16 v40, 0x0

    .line 817
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v56

    .line 818
    .local v56, "xAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v62

    .line 819
    .local v62, "yAxisLocation":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p6

    move-wide/from16 v1, v54

    move-object/from16 v3, p3

    move-object/from16 v4, v56

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v14

    .line 820
    .local v14, "transX1":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v60

    move-object/from16 v3, p3

    move-object/from16 v4, v62

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 822
    .local v12, "transY1":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getPlotLines()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 823
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->drawSeriesLineAsPath:Z

    if-eqz v7, :cond_9

    move-object/from16 v48, p2

    .line 824
    check-cast v48, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;

    .line 825
    .local v48, "s":Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;
    invoke-virtual/range {v48 .. v48}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->getSeriesIndex()I

    move-result v7

    move/from16 v0, p9

    if-eq v7, v0, :cond_3

    .line 827
    move-object/from16 v0, v48

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    invoke-virtual {v7}, Lorg/afree/graphics/geom/PathShape;->reset()V

    .line 828
    const/4 v7, 0x0

    move-object/from16 v0, v48

    invoke-static {v0, v7}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->access$102(Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;Z)Z

    .line 829
    move-object/from16 v0, v48

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->setSeriesIndex(I)V

    .line 833
    :cond_3
    if-eqz v40, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_8

    .line 834
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_8

    .line 835
    double-to-float v0, v14

    move/from16 v51, v0

    .line 836
    .local v51, "x":F
    double-to-float v0, v12

    move/from16 v57, v0

    .line 837
    .local v57, "y":F
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v28

    if-ne v0, v7, :cond_4

    .line 838
    double-to-float v0, v12

    move/from16 v51, v0

    .line 839
    double-to-float v0, v14

    move/from16 v57, v0

    .line 841
    :cond_4
    invoke-virtual/range {v48 .. v48}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->isLastPointGood()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 843
    move-object/from16 v0, v48

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move/from16 v0, v51

    move/from16 v1, v57

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 848
    :goto_0
    const/4 v7, 0x1

    move-object/from16 v0, v48

    invoke-virtual {v0, v7}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->setLastPointGood(Z)V

    .line 853
    .end local v51    # "x":F
    .end local v57    # "y":F
    :goto_1
    invoke-interface/range {p8 .. p9}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, p10

    if-ne v0, v7, :cond_5

    .line 854
    invoke-static/range {v48 .. v48}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->access$000(Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;)I

    move-result v7

    move/from16 v0, p9

    if-ne v7, v0, :cond_5

    .line 856
    const/4 v7, 0x1

    .line 858
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v16

    .line 859
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->lookupSeriesStroke(I)F

    move-result v17

    .line 860
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->lookupSeriesEffect(I)Landroid/graphics/PathEffect;

    move-result-object v18

    .line 856
    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v7, v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v46

    .line 861
    .local v46, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v48

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/PathShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 923
    .end local v46    # "paint":Landroid/graphics/Paint;
    .end local v48    # "s":Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;
    :cond_5
    :goto_2
    if-nez v40, :cond_10

    .line 991
    :cond_6
    :goto_3
    return-void

    .line 846
    .restart local v48    # "s":Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;
    .restart local v51    # "x":F
    .restart local v57    # "y":F
    :cond_7
    move-object/from16 v0, v48

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    move/from16 v0, v51

    move/from16 v1, v57

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    goto :goto_0

    .line 851
    .end local v51    # "x":F
    .end local v57    # "y":F
    :cond_8
    const/4 v7, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v7}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->setLastPointGood(Z)V

    goto :goto_1

    .line 866
    .end local v48    # "s":Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;
    :cond_9
    if-eqz p10, :cond_5

    if-eqz v40, :cond_5

    .line 868
    add-int/lit8 v7, p10, -0x1

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v52

    .line 869
    .local v52, "x0":D
    add-int/lit8 v7, p10, -0x1

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v58

    .line 870
    .local v58, "y0":D
    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_5

    .line 871
    const/4 v6, 0x1

    .line 872
    .local v6, "drawLine":Z
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getPlotDiscontinuous()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 875
    invoke-interface/range {p8 .. p9}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v41

    .line 876
    .local v41, "numX":I
    const/4 v7, 0x0

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v44

    .line 877
    .local v44, "minX":D
    add-int/lit8 v7, v41, -0x1

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v42

    .line 878
    .local v42, "maxX":D
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThresholdType:Lorg/afree/util/UnitType;

    sget-object v16, Lorg/afree/util/UnitType;->ABSOLUTE:Lorg/afree/util/UnitType;

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_d

    .line 879
    sub-double v16, v54, v52

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThreshold:D

    move-wide/from16 v18, v0

    cmpg-double v7, v16, v18

    if-gtz v7, :cond_c

    const/4 v6, 0x1

    .line 886
    .end local v41    # "numX":I
    .end local v42    # "maxX":D
    .end local v44    # "minX":D
    :cond_a
    :goto_4
    if-eqz v6, :cond_5

    .line 887
    move-object/from16 v0, p6

    move-wide/from16 v1, v52

    move-object/from16 v3, p3

    move-object/from16 v4, v56

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 889
    .local v10, "transX0":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v58

    move-object/from16 v3, p3

    move-object/from16 v4, v62

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 893
    .local v8, "transY0":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    .line 894
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    .line 898
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v28

    if-ne v0, v7, :cond_f

    .line 899
    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    invoke-virtual/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 907
    :cond_b
    :goto_5
    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lorg/afree/graphics/geom/LineShape;->intersects(Lorg/afree/graphics/geom/RectShape;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 908
    const/4 v7, 0x1

    .line 911
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 908
    move-object/from16 v0, v47

    move/from16 v1, v16

    move-object/from16 v2, v29

    invoke-static {v7, v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v46

    .line 913
    .restart local v46    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 879
    .end local v8    # "transY0":D
    .end local v10    # "transX0":D
    .end local v46    # "paint":Landroid/graphics/Paint;
    .restart local v41    # "numX":I
    .restart local v42    # "maxX":D
    .restart local v44    # "minX":D
    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    .line 882
    :cond_d
    sub-double v16, v54, v52

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sub-double v18, v42, v44

    move/from16 v0, v41

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    .line 883
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getGapThreshold()D

    move-result-wide v20

    mul-double v18, v18, v20

    cmpg-double v7, v16, v18

    if-gtz v7, :cond_e

    const/4 v6, 0x1

    :goto_6
    goto/16 :goto_4

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    .line 902
    .end local v41    # "numX":I
    .end local v42    # "maxX":D
    .end local v44    # "minX":D
    .restart local v8    # "transY0":D
    .restart local v10    # "transX0":D
    :cond_f
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v28

    if-ne v0, v7, :cond_b

    .line 903
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;->workingLine:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v17, v0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v8

    move-wide/from16 v22, v14

    move-wide/from16 v24, v12

    invoke-virtual/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto :goto_5

    .line 927
    .end local v6    # "drawLine":Z
    .end local v8    # "transY0":D
    .end local v10    # "transX0":D
    .end local v52    # "x0":D
    .end local v58    # "y0":D
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getBaseShapesVisible()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 929
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getItemShape(II)Lorg/afree/graphics/geom/Shape;

    move-result-object v50

    .line 930
    .local v50, "shape":Lorg/afree/graphics/geom/Shape;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v28

    if-ne v0, v7, :cond_15

    .line 931
    move-object/from16 v0, v50

    invoke-static {v0, v12, v13, v14, v15}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v50

    .line 938
    :cond_11
    :goto_7
    move-object/from16 v0, v50

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lorg/afree/graphics/geom/Shape;->intersects(Lorg/afree/graphics/geom/RectShape;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 941
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 939
    move-object/from16 v0, v47

    move-object/from16 v1, v29

    invoke-static {v0, v7, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v46

    .line 943
    .restart local v46    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getItemShapeFilled(II)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 944
    move-object/from16 v0, v50

    move-object/from16 v1, p1

    move-object/from16 v2, v46

    invoke-interface {v0, v1, v2}, Lorg/afree/graphics/geom/Shape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 950
    .end local v46    # "paint":Landroid/graphics/Paint;
    :cond_12
    :goto_8
    move-object/from16 v32, v50

    .line 968
    .end local v50    # "shape":Lorg/afree/graphics/geom/Shape;
    :cond_13
    move-wide/from16 v36, v14

    .line 969
    .local v36, "xx":D
    move-wide/from16 v38, v12

    .line 970
    .local v38, "yy":D
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v28

    if-ne v0, v7, :cond_14

    .line 971
    move-wide/from16 v36, v12

    .line 972
    move-wide/from16 v38, v14

    .line 981
    :cond_14
    invoke-virtual/range {p5 .. p6}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v22

    .line 982
    .local v22, "domainAxisIndex":I
    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v23

    .local v23, "rangeAxisIndex":I
    move-object/from16 v16, p0

    move-object/from16 v17, p11

    move-wide/from16 v18, v54

    move-wide/from16 v20, v60

    move-wide/from16 v24, v14

    move-wide/from16 v26, v12

    .line 983
    invoke-virtual/range {v16 .. v28}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->updateCrosshairValues(Lorg/afree/chart/plot/CrosshairState;DDIIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 987
    if-eqz v31, :cond_6

    move-object/from16 v0, p3

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->isPointInRect(Lorg/afree/graphics/geom/RectShape;DD)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v30, p0

    move-object/from16 v33, p8

    move/from16 v34, p9

    move/from16 v35, p10

    .line 988
    invoke-virtual/range {v30 .. v39}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    goto/16 :goto_3

    .line 934
    .end local v22    # "domainAxisIndex":I
    .end local v23    # "rangeAxisIndex":I
    .end local v36    # "xx":D
    .end local v38    # "yy":D
    .restart local v50    # "shape":Lorg/afree/graphics/geom/Shape;
    :cond_15
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v28

    if-ne v0, v7, :cond_11

    .line 935
    move-object/from16 v0, v50

    invoke-static {v0, v14, v15, v12, v13}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v50

    goto :goto_7

    .line 947
    .restart local v46    # "paint":Landroid/graphics/Paint;
    :cond_16
    move-object/from16 v0, v50

    move-object/from16 v1, p1

    move-object/from16 v2, v46

    invoke-interface {v0, v1, v2}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 1002
    if-ne p1, p0, :cond_1

    .line 1003
    const/4 v1, 0x1

    .line 1042
    :cond_0
    :goto_0
    return v1

    .line 1005
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 1008
    check-cast v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;

    .line 1009
    .local v0, "that":Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesVisible:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesVisible:Z

    if-ne v2, v3, :cond_0

    .line 1012
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotLines:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotLines:Z

    if-ne v2, v3, :cond_0

    .line 1015
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotImages:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotImages:Z

    if-ne v2, v3, :cond_0

    .line 1018
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotDiscontinuous:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotDiscontinuous:Z

    if-ne v2, v3, :cond_0

    .line 1021
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThresholdType:Lorg/afree/util/UnitType;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThresholdType:Lorg/afree/util/UnitType;

    if-ne v2, v3, :cond_0

    .line 1024
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThreshold:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThreshold:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1030
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    invoke-virtual {v2, v3}, Lorg/afree/util/BooleanList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1033
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesFilled:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesFilled:Z

    if-ne v2, v3, :cond_0

    .line 1036
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->drawSeriesLineAsPath:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->drawSeriesLineAsPath:Z

    if-ne v2, v3, :cond_0

    .line 1042
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getBaseShapesFilled()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesFilled:Z

    return v0
.end method

.method public getBaseShapesVisible()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesVisible:Z

    return v0
.end method

.method public getDrawSeriesLineAsPath()Z
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->drawSeriesLineAsPath:Z

    return v0
.end method

.method public getGapThreshold()D
    .locals 2

    .prologue
    .line 490
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThreshold:D

    return-wide v0
.end method

.method public getGapThresholdType()Lorg/afree/util/UnitType;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThresholdType:Lorg/afree/util/UnitType;

    return-object v0
.end method

.method public getItemShapeFilled(II)Z
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 345
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->shapesFilled:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->shapesFilled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 355
    :goto_0
    return v1

    .line 350
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    invoke-virtual {v1, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 351
    .local v0, "flag":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 355
    :cond_1
    iget-boolean v1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesFilled:Z

    goto :goto_0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 22
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    .line 619
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v21

    .line 620
    .local v21, "plot":Lorg/afree/chart/plot/XYPlot;
    if-nez v21, :cond_1

    .line 621
    const/4 v2, 0x0

    .line 665
    :cond_0
    :goto_0
    return-object v2

    .line 623
    :cond_1
    const/4 v2, 0x0

    .line 624
    .local v2, "result":Lorg/afree/chart/LegendItem;
    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v18

    .line 625
    .local v18, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v18, :cond_0

    .line 626
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getItemVisible(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 627
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getLegendItemLabelGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v7

    move-object/from16 v0, v18

    move/from16 v1, p2

    invoke-interface {v7, v0, v1}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v3

    .line 629
    .local v3, "label":Ljava/lang/String;
    move-object v4, v3

    .line 630
    .local v4, "description":Ljava/lang/String;
    const/4 v5, 0x0

    .line 635
    .local v5, "toolTipText":Ljava/lang/String;
    const/4 v6, 0x0

    .line 636
    .local v6, "urlText":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 637
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v7

    move-object/from16 v0, v18

    move/from16 v1, p2

    invoke-interface {v7, v0, v1}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v6

    .line 640
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->lookupLegendShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v8

    .line 641
    .local v8, "shape":Lorg/afree/graphics/geom/Shape;
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->getItemShapeFilled(II)Z

    move-result v9

    .line 642
    .local v9, "shapeFilled":Z
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v10

    .line 643
    .local v10, "paintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v17, v10

    .line 645
    .local v17, "linePaintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->lookupSeriesStroke(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 650
    .local v20, "lineStroke":Ljava/lang/Float;
    new-instance v2, Lorg/afree/chart/LegendItem;

    .end local v2    # "result":Lorg/afree/chart/LegendItem;
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesVisible:Z

    if-nez v9, :cond_4

    const/4 v11, 0x1

    .line 652
    :goto_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotLines:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 653
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v16

    move-object v12, v10

    invoke-direct/range {v2 .. v17}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 654
    .restart local v2    # "result":Lorg/afree/chart/LegendItem;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 655
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v19

    .line 656
    .local v19, "labelPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v19, :cond_3

    .line 657
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 659
    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 660
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    .line 661
    move-object/from16 v0, v18

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 662
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    goto/16 :goto_0

    .line 650
    .end local v2    # "result":Lorg/afree/chart/LegendItem;
    .end local v19    # "labelPaintType":Lorg/afree/graphics/PaintType;
    :cond_4
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public getLegendLine()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getPlotDiscontinuous()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotDiscontinuous:Z

    return v0
.end method

.method public getPlotImages()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotImages:Z

    return v0
.end method

.method public getPlotLines()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotLines:Z

    return v0
.end method

.method public getSeriesShapesFilled(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 387
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "data"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 757
    new-instance v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;

    invoke-direct {v0, p5}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 758
    .local v0, "state":Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;
    new-instance v1, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v1}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    iput-object v1, v0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->seriesPath:Lorg/afree/graphics/geom/PathShape;

    .line 759
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;->access$002(Lorg/afree/chart/renderer/xy/StandardXYItemRenderer$State;I)I

    .line 760
    return-object v0
.end method

.method public setBaseShapesFilled(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 424
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesFilled:Z

    .line 425
    return-void
.end method

.method public setBaseShapesVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 320
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesVisible:Z

    if-eq v0, p1, :cond_0

    .line 321
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->baseShapesVisible:Z

    .line 322
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->fireChangeEvent()V

    .line 324
    :cond_0
    return-void
.end method

.method public setDrawSeriesLineAsPath(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 580
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->drawSeriesLineAsPath:Z

    .line 581
    return-void
.end method

.method public setGapThreshold(D)V
    .locals 1
    .param p1, "t"    # D

    .prologue
    .line 502
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThreshold:D

    .line 503
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->fireChangeEvent()V

    .line 504
    return-void
.end method

.method public setGapThresholdType(Lorg/afree/util/UnitType;)V
    .locals 2
    .param p1, "thresholdType"    # Lorg/afree/util/UnitType;

    .prologue
    .line 474
    if-nez p1, :cond_0

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'thresholdType\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->gapThresholdType:Lorg/afree/util/UnitType;

    .line 479
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->fireChangeEvent()V

    .line 480
    return-void
.end method

.method public setLegendLine(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "line"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 603
    if-nez p1, :cond_0

    .line 604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'line\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 607
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->fireChangeEvent()V

    .line 608
    return-void
.end method

.method public setPlotDiscontinuous(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 553
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotDiscontinuous:Z

    if-eq v0, p1, :cond_0

    .line 554
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotDiscontinuous:Z

    .line 555
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->fireChangeEvent()V

    .line 557
    :cond_0
    return-void
.end method

.method public setPlotImages(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 527
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotImages:Z

    if-eq v0, p1, :cond_0

    .line 528
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotImages:Z

    .line 529
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->fireChangeEvent()V

    .line 531
    :cond_0
    return-void
.end method

.method public setPlotLines(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 448
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotLines:Z

    if-eq v0, p1, :cond_0

    .line 449
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->plotLines:Z

    .line 450
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->fireChangeEvent()V

    .line 452
    :cond_0
    return-void
.end method

.method public setSeriesShapesFilled(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "flag"    # Ljava/lang/Boolean;

    .prologue
    .line 400
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 401
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->fireChangeEvent()V

    .line 402
    return-void
.end method

.method public setShapesFilled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "filled"    # Ljava/lang/Boolean;

    .prologue
    .line 374
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->shapesFilled:Ljava/lang/Boolean;

    .line 375
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/StandardXYItemRenderer;->fireChangeEvent()V

    .line 376
    return-void
.end method
