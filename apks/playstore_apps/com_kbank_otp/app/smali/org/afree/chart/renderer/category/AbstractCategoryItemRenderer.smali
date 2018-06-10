.class public abstract Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;
.super Lorg/afree/chart/renderer/AbstractRenderer;
.source "AbstractCategoryItemRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/category/CategoryItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1150330ad7a90d6fL


# instance fields
.field private baseItemLabelGenerator:Lorg/afree/chart/labels/CategoryItemLabelGenerator;

.field private transient columnCount:I

.field private itemLabelGenerator:Lorg/afree/chart/labels/CategoryItemLabelGenerator;

.field private itemLabelGeneratorList:Lorg/afree/util/ObjectList;

.field private legendItemLabelGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

.field private legendItemToolTipGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

.field private legendItemURLGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

.field private plot:Lorg/afree/chart/plot/CategoryPlot;

.field private transient rowCount:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lorg/afree/chart/renderer/AbstractRenderer;-><init>()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->itemLabelGenerator:Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    .line 216
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->itemLabelGeneratorList:Lorg/afree/util/ObjectList;

    .line 217
    new-instance v0, Lorg/afree/chart/labels/StandardCategorySeriesLabelGenerator;

    invoke-direct {v0}, Lorg/afree/chart/labels/StandardCategorySeriesLabelGenerator;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    .line 218
    return-void
.end method


# virtual methods
.method protected addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/category/CategoryDataset;IIDD)V
    .locals 22
    .param p1, "entities"    # Lorg/afree/chart/entity/EntityCollection;
    .param p2, "hotspot"    # Lorg/afree/graphics/geom/Shape;
    .param p3, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p4, "row"    # I
    .param p5, "column"    # I
    .param p6, "entityX"    # D
    .param p8, "entityY"    # D

    .prologue
    .line 1420
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getItemCreateEntity(II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1437
    :goto_0
    return-void

    .line 1423
    :cond_0
    move-object/from16 v5, p2

    .line 1424
    .local v5, "s":Lorg/afree/graphics/geom/Shape;
    if-nez p2, :cond_1

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getDefaultEntityRadius()I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v20, v0

    .line 1426
    .local v20, "r":D
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v10, v20, v6

    .line 1427
    .local v10, "w":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getPlot()Lorg/afree/chart/plot/CategoryPlot;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_2

    .line 1428
    new-instance v5, Lorg/afree/graphics/geom/OvalShape;

    .end local v5    # "s":Lorg/afree/graphics/geom/Shape;
    sub-double v6, p6, v20

    sub-double v8, p8, v20

    move-wide v12, v10

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/OvalShape;-><init>(DDDD)V

    .line 1434
    .end local v10    # "w":D
    .end local v20    # "r":D
    .restart local v5    # "s":Lorg/afree/graphics/geom/Shape;
    :cond_1
    :goto_1
    new-instance v12, Lorg/afree/chart/entity/CategoryItemEntity;

    const-string v14, ""

    const-string v15, ""

    .line 1435
    invoke-interface/range {p3 .. p4}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v17

    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v18

    move-object v13, v5

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v18}, Lorg/afree/chart/entity/CategoryItemEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/category/CategoryDataset;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1436
    .local v12, "entity":Lorg/afree/chart/entity/CategoryItemEntity;
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    goto :goto_0

    .line 1430
    .end local v12    # "entity":Lorg/afree/chart/entity/CategoryItemEntity;
    .restart local v10    # "w":D
    .restart local v20    # "r":D
    :cond_2
    new-instance v5, Lorg/afree/graphics/geom/OvalShape;

    .end local v5    # "s":Lorg/afree/graphics/geom/Shape;
    sub-double v6, p8, v20

    sub-double v8, p6, v20

    move-wide v12, v10

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/OvalShape;-><init>(DDDD)V

    .restart local v5    # "s":Lorg/afree/graphics/geom/Shape;
    goto :goto_1
.end method

.method protected addItemEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/data/category/CategoryDataset;IILorg/afree/graphics/geom/Shape;)V
    .locals 7
    .param p1, "entities"    # Lorg/afree/chart/entity/EntityCollection;
    .param p2, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "hotspot"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 1383
    if-nez p5, :cond_0

    .line 1384
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'hotspot\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1386
    :cond_0
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getItemCreateEntity(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1393
    :goto_0
    return-void

    .line 1390
    :cond_1
    new-instance v0, Lorg/afree/chart/entity/CategoryItemEntity;

    const-string v2, ""

    const-string v3, ""

    .line 1391
    invoke-interface {p2, p3}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {p2, p4}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v6

    move-object v1, p5

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/afree/chart/entity/CategoryItemEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/category/CategoryDataset;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1392
    .local v0, "entity":Lorg/afree/chart/entity/CategoryItemEntity;
    invoke-interface {p1, v0}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    goto :goto_0
.end method

.method protected calculateDomainMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "markerArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "markerOffset"    # Lorg/afree/ui/RectangleInsets;
    .param p6, "labelOffsetType"    # Lorg/afree/ui/LengthAdjustmentType;
    .param p7, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 1004
    const/4 v0, 0x0

    .line 1005
    .local v0, "anchorRect":Lorg/afree/graphics/geom/RectShape;
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p2, v1, :cond_1

    .line 1006
    sget-object v1, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p5, p4, v1, p6}, Lorg/afree/ui/RectangleInsets;->createAdjustedRectShape(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/LengthAdjustmentType;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 1012
    :cond_0
    :goto_0
    invoke-static {v0, p7}, Lorg/afree/ui/RectangleAnchor;->coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    .line 1008
    :cond_1
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p2, v1, :cond_0

    .line 1009
    sget-object v1, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p5, p4, p6, v1}, Lorg/afree/ui/RectangleInsets;->createAdjustedRectShape(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/LengthAdjustmentType;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    goto :goto_0
.end method

.method protected calculateRangeMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "markerArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "markerOffset"    # Lorg/afree/ui/RectangleInsets;
    .param p6, "labelOffsetType"    # Lorg/afree/ui/LengthAdjustmentType;
    .param p7, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 1041
    const/4 v0, 0x0

    .line 1042
    .local v0, "anchorRect":Lorg/afree/graphics/geom/RectShape;
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p2, v1, :cond_1

    .line 1043
    sget-object v1, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p5, p4, p6, v1}, Lorg/afree/ui/RectangleInsets;->createAdjustedRectShape(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/LengthAdjustmentType;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 1049
    :cond_0
    :goto_0
    invoke-static {v0, p7}, Lorg/afree/ui/RectangleAnchor;->coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    .line 1045
    :cond_1
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p2, v1, :cond_0

    .line 1046
    sget-object v1, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p5, p4, v1, p6}, Lorg/afree/ui/RectangleInsets;->createAdjustedRectShape(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/LengthAdjustmentType;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    goto :goto_0
.end method

.method protected createState(Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .locals 1
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 383
    new-instance v0, Lorg/afree/chart/renderer/category/CategoryItemRendererState;

    invoke-direct {v0, p1}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    return-object v0
.end method

.method public drawBackground(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 525
    invoke-virtual {p2, p1, p3}, Lorg/afree/chart/plot/CategoryPlot;->drawBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 527
    return-void
.end method

.method public drawDomainGridline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;D)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "value"    # D

    .prologue
    .line 570
    const/4 v1, 0x0

    .line 571
    .local v1, "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v0

    .line 573
    .local v0, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v2, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v0, v2, :cond_3

    .line 574
    new-instance v1, Lorg/afree/graphics/geom/LineShape;

    .end local v1    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v2, v2

    .line 575
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-double v6, v4

    move-wide/from16 v4, p4

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 581
    .restart local v1    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 582
    .local v11, "paintType":Lorg/afree/graphics/PaintType;
    if-nez v11, :cond_1

    .line 583
    sget-object v11, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_GRIDLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 586
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainGridlineStroke()F

    move-result v12

    .line 587
    .local v12, "stroke":F
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_2

    .line 588
    const/high16 v12, 0x3f800000    # 1.0f

    .line 594
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainGridlineEffect()Landroid/graphics/PathEffect;

    move-result-object v2

    .line 591
    invoke-static {v11, v12, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v10

    .line 595
    .local v10, "paint":Landroid/graphics/Paint;
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 596
    invoke-virtual {v1, p1, v10}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 598
    return-void

    .line 576
    .end local v10    # "paint":Landroid/graphics/Paint;
    .end local v11    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v12    # "stroke":F
    :cond_3
    sget-object v2, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v0, v2, :cond_0

    .line 577
    new-instance v1, Lorg/afree/graphics/geom/LineShape;

    .end local v1    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v4, v2

    .line 578
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    float-to-double v8, v2

    move-wide/from16 v2, p4

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v1    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_0
.end method

.method public drawDomainMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/plot/CategoryMarker;Lorg/afree/graphics/geom/RectShape;)V
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p4, "marker"    # Lorg/afree/chart/plot/CategoryMarker;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 727
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getKey()Ljava/lang/Comparable;

    move-result-object v4

    .line 728
    .local v4, "category":Ljava/lang/Comparable;
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getIndexOf(Lorg/afree/chart/renderer/category/CategoryItemRenderer;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v32

    .line 729
    .local v32, "dataset":Lorg/afree/data/category/CategoryDataset;
    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Lorg/afree/data/category/CategoryDataset;->getColumnIndex(Ljava/lang/Comparable;)I

    move-result v30

    .line 730
    .local v30, "columnIndex":I
    if-gez v30, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v33

    .line 735
    .local v33, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    new-instance v20, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v20 .. v20}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 736
    .local v20, "bounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getDrawAsLine()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 738
    invoke-interface/range {v32 .. v32}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 737
    move-object/from16 v0, p3

    move/from16 v1, v30

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v6, v2, v7}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 739
    .local v8, "v":D
    const/4 v5, 0x0

    .line 740
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v33

    if-ne v0, v6, :cond_3

    .line 741
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v6, v6

    .line 742
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v10, v10

    move-wide v12, v8

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 748
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 750
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 751
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getStroke()F

    move-result v10

    .line 752
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getEffect()Landroid/graphics/PathEffect;

    move-result-object v12

    .line 748
    invoke-static {v6, v7, v10, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v29

    .line 753
    .local v29, "paint":Landroid/graphics/Paint;
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 754
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getAlpha()I

    move-result v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 755
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 756
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/afree/graphics/geom/LineShape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 779
    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v8    # "v":D
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getLabel()Ljava/lang/String;

    move-result-object v24

    .line 780
    .local v24, "label":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getLabelAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v23

    .line 781
    .local v23, "anchor":Lorg/afree/ui/RectangleAnchor;
    if-eqz v24, :cond_0

    .line 783
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getLabelOffset()Lorg/afree/ui/RectangleInsets;

    move-result-object v21

    .line 784
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getLabelOffsetType()Lorg/afree/ui/LengthAdjustmentType;

    move-result-object v22

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v33

    move-object/from16 v19, p5

    .line 782
    invoke-virtual/range {v16 .. v23}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->calculateDomainMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v31

    .line 786
    .local v31, "coordinates":Landroid/graphics/PointF;
    const/4 v6, 0x1

    .line 788
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 789
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v10

    .line 786
    invoke-static {v6, v7, v10}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v29

    .line 790
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getAlpha()I

    move-result v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 791
    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    .line 793
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getLabelTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v28

    move-object/from16 v25, p1

    .line 791
    invoke-static/range {v24 .. v29}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    goto/16 :goto_0

    .line 743
    .end local v23    # "anchor":Lorg/afree/ui/RectangleAnchor;
    .end local v24    # "label":Ljava/lang/String;
    .end local v29    # "paint":Landroid/graphics/Paint;
    .end local v31    # "coordinates":Landroid/graphics/PointF;
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    .restart local v8    # "v":D
    :cond_3
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v33

    if-ne v0, v6, :cond_2

    .line 744
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v10, v6

    .line 745
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    float-to-double v14, v6

    move-object v7, v5

    move-wide v12, v8

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_1

    .line 759
    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v8    # "v":D
    :cond_4
    invoke-interface/range {v32 .. v32}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 758
    move-object/from16 v0, p3

    move/from16 v1, v30

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v6, v2, v7}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v14

    .line 761
    .local v14, "v0":D
    invoke-interface/range {v32 .. v32}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 760
    move-object/from16 v0, p3

    move/from16 v1, v30

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v6, v2, v7}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v34

    .line 762
    .local v34, "v1":D
    const/4 v11, 0x0

    .line 763
    .local v11, "area":Lorg/afree/graphics/geom/RectShape;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v33

    if-ne v0, v6, :cond_6

    .line 764
    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    .end local v11    # "area":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v12, v6

    .line 765
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v16, v0

    sub-double v18, v34, v14

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 770
    .end local v20    # "bounds":Lorg/afree/graphics/geom/RectShape;
    .restart local v11    # "area":Lorg/afree/graphics/geom/RectShape;
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 772
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 770
    invoke-static {v6, v7}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v29

    .line 773
    .restart local v29    # "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryMarker;->getAlpha()I

    move-result v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 774
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 775
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v11, v0, v1}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 776
    move-object/from16 v20, v11

    .restart local v20    # "bounds":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_2

    .line 766
    .end local v29    # "paint":Landroid/graphics/Paint;
    :cond_6
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v33

    if-ne v0, v6, :cond_5

    .line 767
    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    .end local v11    # "area":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v16, v0

    sub-double v18, v34, v14

    .line 768
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v20, v0

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .end local v20    # "bounds":Lorg/afree/graphics/geom/RectShape;
    .restart local v11    # "area":Lorg/afree/graphics/geom/RectShape;
    goto :goto_3
.end method

.method protected drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/category/CategoryDataset;IIDDZ)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p3, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p4, "row"    # I
    .param p5, "column"    # I
    .param p6, "x"    # D
    .param p8, "y"    # D
    .param p10, "negative"    # Z

    .prologue
    .line 1197
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getItemLabelGenerator(II)Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    move-result-object v15

    .line 1199
    .local v15, "generator":Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    if-eqz v15, :cond_0

    .line 1200
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v15, v0, v1, v2}, Lorg/afree/chart/labels/CategoryItemLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;II)Ljava/lang/String;

    move-result-object v16

    .line 1201
    .local v16, "label":Ljava/lang/String;
    const/16 v17, 0x0

    .line 1202
    .local v17, "position":Lorg/afree/chart/labels/ItemLabelPosition;
    if-nez p10, :cond_1

    .line 1203
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getPositiveItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v17

    .line 1208
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getItemLabelAnchor()Lorg/afree/chart/labels/ItemLabelAnchor;

    move-result-object v5

    move-object/from16 v4, p0

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p2

    .line 1207
    invoke-virtual/range {v4 .. v10}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->calculateLabelAnchorPoint(Lorg/afree/chart/labels/ItemLabelAnchor;DDLorg/afree/chart/plot/PlotOrientation;)Landroid/graphics/PointF;

    move-result-object v14

    .line 1209
    .local v14, "anchorPoint":Landroid/graphics/PointF;
    const/4 v4, 0x1

    .line 1211
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getItemLabelPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v5

    .line 1212
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getItemLabelFont(II)Lorg/afree/graphics/geom/Font;

    move-result-object v6

    .line 1209
    invoke-static {v4, v5, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1213
    .local v13, "paint":Landroid/graphics/Paint;
    iget v7, v14, Landroid/graphics/PointF;->x:F

    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 1215
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getAngle()D

    move-result-wide v10

    .line 1216
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v12

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    .line 1213
    invoke-static/range {v5 .. v13}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    .line 1219
    .end local v13    # "paint":Landroid/graphics/Paint;
    .end local v14    # "anchorPoint":Landroid/graphics/PointF;
    .end local v16    # "label":Ljava/lang/String;
    .end local v17    # "position":Lorg/afree/chart/labels/ItemLabelPosition;
    :cond_0
    return-void

    .line 1205
    .restart local v16    # "label":Ljava/lang/String;
    .restart local v17    # "position":Lorg/afree/chart/labels/ItemLabelPosition;
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getNegativeItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v17

    goto :goto_0
.end method

.method public drawOutline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 543
    invoke-virtual {p2, p1, p3}, Lorg/afree/chart/plot/CategoryPlot;->drawOutline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 545
    return-void
.end method

.method public drawRangeGridline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;D)V
    .locals 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "value"    # D

    .prologue
    .line 620
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v20

    .line 621
    .local v20, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v20

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-nez v8, :cond_0

    .line 653
    :goto_0
    return-void

    .line 625
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    .line 626
    .local v4, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 627
    .local v6, "v":D
    const/4 v5, 0x0

    .line 628
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v8, :cond_4

    .line 629
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v8, v8

    .line 630
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v12, v10

    move-wide v10, v6

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 636
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v19

    .line 637
    .local v19, "paintType":Lorg/afree/graphics/PaintType;
    if-nez v19, :cond_2

    .line 638
    sget-object v19, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_GRIDLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 641
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeGridlineStroke()F

    move-result v21

    .line 642
    .local v21, "stroke":F
    const/4 v8, 0x0

    cmpl-float v8, v21, v8

    if-nez v8, :cond_3

    .line 643
    const/high16 v21, 0x3f800000    # 1.0f

    .line 649
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeGridlineEffect()Landroid/graphics/PathEffect;

    move-result-object v8

    .line 646
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1, v8}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v18

    .line 650
    .local v18, "paint":Landroid/graphics/Paint;
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 651
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 631
    .end local v18    # "paint":Landroid/graphics/Paint;
    .end local v19    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v21    # "stroke":F
    :cond_4
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v8, :cond_1

    .line 632
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v8

    float-to-double v10, v8

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-double v14, v8

    move-object v9, v5

    move-wide v12, v6

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_1
.end method

.method public drawRangeLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "value"    # D
    .param p7, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p8, "stroke"    # Ljava/lang/Float;
    .param p9, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 683
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v18

    .line 684
    .local v18, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v18

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-nez v8, :cond_0

    .line 705
    :goto_0
    return-void

    .line 688
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    .line 689
    .local v4, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    const/4 v5, 0x0

    .line 690
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 691
    .local v6, "v":D
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v8, :cond_2

    .line 692
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v8, v8

    .line 693
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v12, v10

    move-wide v10, v6

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 699
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_1
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-static {v0, v8, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v13

    .line 701
    .local v13, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 702
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v9

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v10

    .line 703
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v12

    move-object/from16 v8, p1

    .line 702
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 694
    .end local v13    # "paint":Landroid/graphics/Paint;
    :cond_2
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v8, :cond_1

    .line 695
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v8

    float-to-double v10, v8

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-double v14, v8

    move-object v9, v5

    move-wide v12, v6

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_1
.end method

.method public drawRangeMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V
    .locals 74
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 818
    move-object/from16 v0, p4

    instance-of v10, v0, Lorg/afree/chart/plot/ValueMarker;

    if-eqz v10, :cond_4

    move-object/from16 v69, p4

    .line 819
    check-cast v69, Lorg/afree/chart/plot/ValueMarker;

    .line 820
    .local v69, "vm":Lorg/afree/chart/plot/ValueMarker;
    invoke-virtual/range {v69 .. v69}, Lorg/afree/chart/plot/ValueMarker;->getValue()D

    move-result-wide v72

    .line 821
    .local v72, "value":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v68

    .line 823
    .local v68, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v68

    move-wide/from16 v1, v72

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-nez v10, :cond_1

    .line 976
    .end local v68    # "range":Lorg/afree/data/Range;
    .end local v69    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .end local v72    # "value":D
    :cond_0
    :goto_0
    return-void

    .line 827
    .restart local v68    # "range":Lorg/afree/data/Range;
    .restart local v69    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .restart local v72    # "value":D
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v42

    .line 829
    .local v42, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v10

    .line 828
    move-object/from16 v0, p3

    move-wide/from16 v1, v72

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v10}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 830
    .local v8, "v":D
    const/4 v7, 0x0

    .line 831
    .local v7, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v42

    if-ne v0, v10, :cond_3

    .line 832
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    float-to-double v10, v10

    .line 833
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v12

    float-to-double v14, v12

    move-wide v12, v8

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 839
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 841
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 842
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getStroke()F

    move-result v12

    .line 843
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 839
    invoke-static {v10, v11, v12, v13}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v52

    .line 844
    .local v52, "paint":Landroid/graphics/Paint;
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v52

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 845
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v52

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 846
    move-object/from16 v0, p1

    move-object/from16 v1, v52

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 848
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabel()Ljava/lang/String;

    move-result-object v18

    .line 849
    .local v18, "label":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v17

    .line 850
    .local v17, "anchor":Lorg/afree/ui/RectangleAnchor;
    if-eqz v18, :cond_0

    .line 851
    new-instance v14, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v14}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 852
    .local v14, "rectShape":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v7, v14}, Lorg/afree/graphics/geom/LineShape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 855
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffset()Lorg/afree/ui/RectangleInsets;

    move-result-object v15

    sget-object v16, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, v42

    move-object/from16 v13, p5

    .line 853
    invoke-virtual/range {v10 .. v17}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->calculateRangeMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v6

    .line 858
    .local v6, "coordinates":Landroid/graphics/PointF;
    const/4 v10, 0x1

    .line 860
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 861
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v12

    .line 858
    invoke-static {v10, v11, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v23

    .line 862
    .local v23, "labelPaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 863
    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    .line 865
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v22

    move-object/from16 v19, p1

    .line 863
    invoke-static/range {v18 .. v23}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    goto/16 :goto_0

    .line 834
    .end local v6    # "coordinates":Landroid/graphics/PointF;
    .end local v14    # "rectShape":Lorg/afree/graphics/geom/RectShape;
    .end local v17    # "anchor":Lorg/afree/ui/RectangleAnchor;
    .end local v18    # "label":Ljava/lang/String;
    .end local v23    # "labelPaint":Landroid/graphics/Paint;
    .end local v52    # "paint":Landroid/graphics/Paint;
    :cond_3
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v42

    if-ne v0, v10, :cond_2

    .line 835
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v10

    float-to-double v12, v10

    .line 836
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v16, v0

    move-object v11, v7

    move-wide v14, v8

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_1

    .line 868
    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v8    # "v":D
    .end local v42    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v68    # "range":Lorg/afree/data/Range;
    .end local v69    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .end local v72    # "value":D
    :cond_4
    move-object/from16 v0, p4

    instance-of v10, v0, Lorg/afree/chart/plot/IntervalMarker;

    if-eqz v10, :cond_0

    move-object/from16 v24, p4

    .line 869
    check-cast v24, Lorg/afree/chart/plot/IntervalMarker;

    .line 870
    .local v24, "im":Lorg/afree/chart/plot/IntervalMarker;
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getStartValue()D

    move-result-wide v70

    .line 871
    .local v70, "start":D
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getEndValue()D

    move-result-wide v64

    .line 872
    .local v64, "end":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v68

    .line 873
    .restart local v68    # "range":Lorg/afree/data/Range;
    move-object/from16 v0, v68

    move-wide/from16 v1, v70

    move-wide/from16 v3, v64

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/data/Range;->intersects(DD)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 878
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v10

    .line 877
    move-object/from16 v0, p3

    move-wide/from16 v1, v70

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v10}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v44

    .line 880
    .local v44, "start2d":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v10

    .line 879
    move-object/from16 v0, p3

    move-wide/from16 v1, v64

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v10}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v54

    .line 881
    .local v54, "end2d":D
    move-wide/from16 v0, v44

    move-wide/from16 v2, v54

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v26

    .line 882
    .local v26, "low":D
    move-wide/from16 v0, v44

    move-wide/from16 v2, v54

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v66

    .line 884
    .local v66, "high":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v42

    .line 885
    .restart local v42    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    const/16 v25, 0x0

    .line 886
    .local v25, "rect":Lorg/afree/graphics/geom/RectShape;
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v42

    if-ne v0, v10, :cond_8

    .line 888
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v10

    float-to-double v10, v10

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    .line 889
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v10, v10

    move-wide/from16 v0, v66

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v66

    .line 890
    new-instance v25, Lorg/afree/graphics/geom/RectShape;

    .end local v25    # "rect":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v28, v0

    sub-double v30, v66, v26

    .line 891
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v32, v0

    invoke-direct/range {v25 .. v33}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 900
    .restart local v25    # "rect":Lorg/afree/graphics/geom/RectShape;
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 902
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 900
    invoke-static {v10, v11}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v52

    .line 903
    .restart local v52    # "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v52

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 904
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object/from16 v2, v52

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 907
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 908
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v42

    if-ne v0, v10, :cond_9

    .line 909
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v7}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    .line 910
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v30, v0

    .line 911
    .local v30, "x0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v34, v0

    .line 913
    .local v34, "x1":D
    const/4 v10, 0x1

    .line 915
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 916
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 917
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 913
    invoke-static {v10, v11, v12, v13}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v41

    .line 918
    .local v41, "outlinePaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v41

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 919
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v41

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 920
    move-object/from16 v0, v68

    move-wide/from16 v1, v70

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v29, v7

    move-wide/from16 v32, v44

    move-wide/from16 v36, v44

    .line 921
    invoke-virtual/range {v29 .. v37}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 922
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v37

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v38

    .line 923
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v39

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v40

    move-object/from16 v36, p1

    .line 922
    invoke-virtual/range {v36 .. v41}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 926
    :cond_6
    move-object/from16 v0, v68

    move-wide/from16 v1, v64

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v29, v7

    move-wide/from16 v32, v54

    move-wide/from16 v36, v54

    .line 927
    invoke-virtual/range {v29 .. v37}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 928
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v37

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v38

    .line 929
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v39

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v40

    move-object/from16 v36, p1

    .line 928
    invoke-virtual/range {v36 .. v41}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 959
    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v30    # "x0":D
    .end local v34    # "x1":D
    .end local v41    # "outlinePaint":Landroid/graphics/Paint;
    :cond_7
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabel()Ljava/lang/String;

    move-result-object v18

    .line 960
    .restart local v18    # "label":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v17

    .line 961
    .restart local v17    # "anchor":Lorg/afree/ui/RectangleAnchor;
    if-eqz v18, :cond_0

    .line 963
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffset()Lorg/afree/ui/RectangleInsets;

    move-result-object v61

    .line 964
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffsetType()Lorg/afree/ui/LengthAdjustmentType;

    move-result-object v62

    move-object/from16 v56, p0

    move-object/from16 v57, p1

    move-object/from16 v58, v42

    move-object/from16 v59, p5

    move-object/from16 v60, v25

    move-object/from16 v63, v17

    .line 962
    invoke-virtual/range {v56 .. v63}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->calculateRangeMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v6

    .line 965
    .restart local v6    # "coordinates":Landroid/graphics/PointF;
    const/4 v10, 0x1

    .line 967
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 968
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v12

    .line 965
    invoke-static {v10, v11, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v23

    .line 969
    .restart local v23    # "labelPaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 970
    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    .line 972
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v22

    move-object/from16 v19, p1

    .line 970
    invoke-static/range {v18 .. v23}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    goto/16 :goto_0

    .line 892
    .end local v6    # "coordinates":Landroid/graphics/PointF;
    .end local v17    # "anchor":Lorg/afree/ui/RectangleAnchor;
    .end local v18    # "label":Ljava/lang/String;
    .end local v23    # "labelPaint":Landroid/graphics/Paint;
    .end local v52    # "paint":Landroid/graphics/Paint;
    :cond_8
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v42

    if-ne v0, v10, :cond_5

    .line 894
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    float-to-double v10, v10

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    .line 895
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v10, v10

    move-wide/from16 v0, v66

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v66

    .line 896
    new-instance v25, Lorg/afree/graphics/geom/RectShape;

    .end local v25    # "rect":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v30, v0

    .line 897
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v34, v0

    sub-double v36, v66, v26

    move-object/from16 v29, v25

    move-wide/from16 v32, v26

    invoke-direct/range {v29 .. v37}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v25    # "rect":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_2

    .line 933
    .restart local v52    # "paint":Landroid/graphics/Paint;
    :cond_9
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v7}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    .line 934
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v46, v0

    .line 935
    .local v46, "y0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v50, v0

    .line 937
    .local v50, "y1":D
    const/4 v10, 0x1

    .line 939
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 940
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 941
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 937
    invoke-static {v10, v11, v12, v13}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v41

    .line 942
    .restart local v41    # "outlinePaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v41

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 943
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v41

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 944
    move-object/from16 v0, v68

    move-wide/from16 v1, v70

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v43, v7

    move-wide/from16 v48, v44

    .line 945
    invoke-virtual/range {v43 .. v51}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 946
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v37

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v38

    .line 947
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v39

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v40

    move-object/from16 v36, p1

    .line 946
    invoke-virtual/range {v36 .. v41}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 950
    :cond_a
    move-object/from16 v0, v68

    move-wide/from16 v1, v64

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v53, v7

    move-wide/from16 v56, v46

    move-wide/from16 v58, v54

    move-wide/from16 v60, v50

    .line 951
    invoke-virtual/range {v53 .. v61}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 952
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v37

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v38

    .line 953
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v39

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v40

    move-object/from16 v36, p1

    .line 952
    invoke-virtual/range {v36 .. v41}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method public findRangeBounds(Lorg/afree/data/category/CategoryDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->findRangeBounds(Lorg/afree/data/category/CategoryDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method protected findRangeBounds(Lorg/afree/data/category/CategoryDataset;Z)Lorg/afree/data/Range;
    .locals 4
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "includeInterval"    # Z

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 466
    const/4 v3, 0x0

    .line 479
    :goto_0
    return-object v3

    .line 468
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getDataBoundsIncludesVisibleSeriesOnly()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .local v2, "visibleSeriesKeys":Ljava/util/List;
    invoke-interface {p1}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v1

    .line 471
    .local v1, "seriesCount":I
    const/4 v0, 0x0

    .local v0, "s":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 472
    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->isSeriesVisible(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 473
    invoke-interface {p1, v0}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :cond_2
    invoke-static {p1, v2, p2}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/afree/data/Range;

    move-result-object v3

    goto :goto_0

    .line 479
    .end local v0    # "s":I
    .end local v1    # "seriesCount":I
    .end local v2    # "visibleSeriesKeys":Ljava/util/List;
    :cond_3
    invoke-static {p1, p2}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/category/CategoryDataset;Z)Lorg/afree/data/Range;

    move-result-object v3

    goto :goto_0
.end method

.method public getBaseItemLabelGenerator()Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->baseItemLabelGenerator:Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->columnCount:I

    return v0
.end method

.method protected getDomainAxis(Lorg/afree/chart/plot/CategoryPlot;I)Lorg/afree/chart/axis/CategoryAxis;
    .locals 1
    .param p1, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p2, "index"    # I

    .prologue
    .line 1232
    invoke-virtual {p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis(I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    .line 1233
    .local v0, "result":Lorg/afree/chart/axis/CategoryAxis;
    if-nez v0, :cond_0

    .line 1234
    invoke-virtual {p1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    .line 1236
    :cond_0
    return-object v0
.end method

.method public getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;
    .locals 2

    .prologue
    .line 1118
    const/4 v1, 0x0

    .line 1119
    .local v1, "result":Lorg/afree/chart/plot/DrawingSupplier;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getPlot()Lorg/afree/chart/plot/CategoryPlot;

    move-result-object v0

    .line 1120
    .local v0, "cp":Lorg/afree/chart/plot/CategoryPlot;
    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0}, Lorg/afree/chart/plot/CategoryPlot;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 1123
    :cond_0
    return-object v1
.end method

.method public getItemLabelGenerator(II)Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getSeriesItemLabelGenerator(I)Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    move-result-object v0

    return-object v0
.end method

.method public getItemMiddle(Ljava/lang/Comparable;Ljava/lang/Comparable;Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 2
    .param p1, "rowKey"    # Ljava/lang/Comparable;
    .param p2, "columnKey"    # Ljava/lang/Comparable;
    .param p3, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p4, "axis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p5, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 506
    invoke-interface {p3}, Lorg/afree/data/category/CategoryDataset;->getColumnKeys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p2, v0, p5, p6}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(Ljava/lang/Comparable;Ljava/util/List;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 13
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    const/4 v0, 0x0

    .line 1069
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getPlot()Lorg/afree/chart/plot/CategoryPlot;

    move-result-object v12

    .line 1070
    .local v12, "p":Lorg/afree/chart/plot/CategoryPlot;
    if-nez v12, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-object v0

    .line 1075
    :cond_1
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->isSeriesVisible(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->isSeriesVisibleInLegend(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1079
    invoke-virtual {v12, p1}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v9

    .line 1080
    .local v9, "dataset":Lorg/afree/data/category/CategoryDataset;
    iget-object v7, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    invoke-interface {v7, v9, p2}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v1

    .line 1082
    .local v1, "label":Ljava/lang/String;
    move-object v2, v1

    .line 1083
    .local v2, "description":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1084
    .local v3, "toolTipText":Ljava/lang/String;
    iget-object v7, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemToolTipGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    if-eqz v7, :cond_2

    .line 1085
    iget-object v7, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemToolTipGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    invoke-interface {v7, v9, p2}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v3

    .line 1088
    :cond_2
    const/4 v4, 0x0

    .line 1089
    .local v4, "urlText":Ljava/lang/String;
    iget-object v7, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemURLGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    if-eqz v7, :cond_3

    .line 1090
    iget-object v7, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemURLGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    .line 1091
    invoke-interface {v7, v9, p2}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v4

    .line 1093
    :cond_3
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->lookupLegendShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v5

    .line 1094
    .local v5, "shape":Lorg/afree/graphics/geom/Shape;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v6

    .line 1095
    .local v6, "paintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->lookupSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 1096
    .local v8, "outlinePaintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->lookupSeriesOutlineStroke(I)Ljava/lang/Float;

    move-result-object v11

    .line 1098
    .local v11, "outlineStroke":Ljava/lang/Float;
    new-instance v0, Lorg/afree/chart/LegendItem;

    .line 1099
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct/range {v0 .. v8}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;FLorg/afree/graphics/PaintType;)V

    .line 1100
    .local v0, "item":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1101
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v10

    .line 1102
    .local v10, "labelPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v10, :cond_4

    .line 1103
    invoke-virtual {v0, v10}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1105
    :cond_4
    invoke-interface {v9, p2}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 1106
    invoke-virtual {v0, p2}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    .line 1107
    invoke-virtual {v0, v9}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 1108
    invoke-virtual {v0, p1}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    goto :goto_0
.end method

.method public getLegendItemLabelGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    return-object v0
.end method

.method public getLegendItemToolTipGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemToolTipGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    return-object v0
.end method

.method public getLegendItemURLGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemURLGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    return-object v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 7

    .prologue
    .line 1266
    iget-object v6, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->plot:Lorg/afree/chart/plot/CategoryPlot;

    if-nez v6, :cond_1

    .line 1267
    new-instance v4, Lorg/afree/chart/LegendItemCollection;

    invoke-direct {v4}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 1284
    :cond_0
    return-object v4

    .line 1269
    :cond_1
    new-instance v4, Lorg/afree/chart/LegendItemCollection;

    invoke-direct {v4}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 1270
    .local v4, "result":Lorg/afree/chart/LegendItemCollection;
    iget-object v6, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->plot:Lorg/afree/chart/plot/CategoryPlot;

    invoke-virtual {v6, p0}, Lorg/afree/chart/plot/CategoryPlot;->getIndexOf(Lorg/afree/chart/renderer/category/CategoryItemRenderer;)I

    move-result v2

    .line 1271
    .local v2, "index":I
    iget-object v6, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->plot:Lorg/afree/chart/plot/CategoryPlot;

    invoke-virtual {v6, v2}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v0

    .line 1272
    .local v0, "dataset":Lorg/afree/data/category/CategoryDataset;
    if-eqz v0, :cond_0

    .line 1273
    invoke-interface {v0}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v5

    .line 1274
    .local v5, "seriesCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1275
    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->isSeriesVisibleInLegend(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1276
    invoke-virtual {p0, v2, v1}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->getLegendItem(II)Lorg/afree/chart/LegendItem;

    move-result-object v3

    .line 1277
    .local v3, "item":Lorg/afree/chart/LegendItem;
    if-eqz v3, :cond_2

    .line 1278
    invoke-virtual {v4, v3}, Lorg/afree/chart/LegendItemCollection;->add(Lorg/afree/chart/LegendItem;)V

    .line 1274
    .end local v3    # "item":Lorg/afree/chart/LegendItem;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public getPlot()Lorg/afree/chart/plot/CategoryPlot;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->plot:Lorg/afree/chart/plot/CategoryPlot;

    return-object v0
.end method

.method protected getRangeAxis(Lorg/afree/chart/plot/CategoryPlot;I)Lorg/afree/chart/axis/ValueAxis;
    .locals 1
    .param p1, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p2, "index"    # I

    .prologue
    .line 1250
    invoke-virtual {p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 1251
    .local v0, "result":Lorg/afree/chart/axis/ValueAxis;
    if-nez v0, :cond_0

    .line 1252
    invoke-virtual {p1}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 1254
    :cond_0
    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->rowCount:I

    return v0
.end method

.method public getSeriesItemLabelGenerator(I)Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 293
    iget-object v1, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->itemLabelGenerator:Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    if-eqz v1, :cond_1

    .line 294
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->itemLabelGenerator:Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    .line 303
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->itemLabelGeneratorList:Lorg/afree/util/ObjectList;

    .line 299
    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    .line 300
    .local v0, "generator":Lorg/afree/chart/labels/CategoryItemLabelGenerator;
    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->baseItemLabelGenerator:Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    goto :goto_0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;ILorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p4, "rendererIndex"    # I
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    const/4 v7, 0x0

    .line 410
    invoke-virtual {p0, p3}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->setPlot(Lorg/afree/chart/plot/CategoryPlot;)V

    .line 411
    invoke-virtual {p3, p4}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v0

    .line 412
    .local v0, "data":Lorg/afree/data/category/CategoryDataset;
    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v0}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v6

    iput v6, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->rowCount:I

    .line 414
    invoke-interface {v0}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v6

    iput v6, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->columnCount:I

    .line 419
    :goto_0
    invoke-virtual {p0, p5}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->createState(Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/category/CategoryItemRendererState;

    move-result-object v2

    .line 420
    .local v2, "state":Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    iget v6, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->rowCount:I

    new-array v5, v6, [I

    .line 421
    .local v5, "visibleSeriesTemp":[I
    const/4 v4, 0x0

    .line 422
    .local v4, "visibleSeriesCount":I
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_1
    iget v6, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->rowCount:I

    if-ge v1, v6, :cond_2

    .line 423
    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->isSeriesVisible(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 424
    aput v1, v5, v4

    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 422
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 416
    .end local v1    # "row":I
    .end local v2    # "state":Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .end local v4    # "visibleSeriesCount":I
    .end local v5    # "visibleSeriesTemp":[I
    :cond_1
    iput v7, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->rowCount:I

    .line 417
    iput v7, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->columnCount:I

    goto :goto_0

    .line 428
    .restart local v1    # "row":I
    .restart local v2    # "state":Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .restart local v4    # "visibleSeriesCount":I
    .restart local v5    # "visibleSeriesTemp":[I
    :cond_2
    new-array v3, v4, [I

    .line 429
    .local v3, "visibleSeries":[I
    invoke-static {v5, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    invoke-virtual {v2, v3}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->setVisibleSeriesArray([I)V

    .line 432
    return-object v2
.end method

.method public setBaseItemLabelGenerator(Lorg/afree/chart/labels/CategoryItemLabelGenerator;)V
    .locals 0
    .param p1, "generator"    # Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    .prologue
    .line 345
    iput-object p1, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->baseItemLabelGenerator:Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    .line 346
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->fireChangeEvent()V

    .line 347
    return-void
.end method

.method public setLegendItemLabelGenerator(Lorg/afree/chart/labels/CategorySeriesLabelGenerator;)V
    .locals 2
    .param p1, "generator"    # Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    .prologue
    .line 1309
    if-nez p1, :cond_0

    .line 1310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'generator\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1312
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    .line 1313
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->fireChangeEvent()V

    .line 1314
    return-void
.end method

.method public setLegendItemToolTipGenerator(Lorg/afree/chart/labels/CategorySeriesLabelGenerator;)V
    .locals 0
    .param p1, "generator"    # Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    .prologue
    .line 1338
    iput-object p1, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemToolTipGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    .line 1339
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->fireChangeEvent()V

    .line 1340
    return-void
.end method

.method public setLegendItemURLGenerator(Lorg/afree/chart/labels/CategorySeriesLabelGenerator;)V
    .locals 0
    .param p1, "generator"    # Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    .prologue
    .line 1363
    iput-object p1, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->legendItemURLGenerator:Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    .line 1364
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->fireChangeEvent()V

    .line 1365
    return-void
.end method

.method public setPlot(Lorg/afree/chart/plot/CategoryPlot;)V
    .locals 2
    .param p1, "plot"    # Lorg/afree/chart/plot/CategoryPlot;

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'plot\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->plot:Lorg/afree/chart/plot/CategoryPlot;

    .line 259
    return-void
.end method

.method public setSeriesItemLabelGenerator(ILorg/afree/chart/labels/CategoryItemLabelGenerator;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "generator"    # Lorg/afree/chart/labels/CategoryItemLabelGenerator;

    .prologue
    .line 320
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->itemLabelGeneratorList:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 321
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->fireChangeEvent()V

    .line 322
    return-void
.end method

.method protected updateCrosshairValues(Lorg/afree/chart/plot/CategoryCrosshairState;Ljava/lang/Comparable;Ljava/lang/Comparable;DIDDLorg/afree/chart/plot/PlotOrientation;)V
    .locals 7
    .param p1, "crosshairState"    # Lorg/afree/chart/plot/CategoryCrosshairState;
    .param p2, "rowKey"    # Ljava/lang/Comparable;
    .param p3, "columnKey"    # Ljava/lang/Comparable;
    .param p4, "value"    # D
    .param p6, "datasetIndex"    # I
    .param p7, "transX"    # D
    .param p9, "transY"    # D
    .param p11, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 1156
    if-nez p11, :cond_0

    .line 1157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'orientation\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    if-eqz p1, :cond_1

    .line 1161
    iget-object v0, p0, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->plot:Lorg/afree/chart/plot/CategoryPlot;

    invoke-virtual {v0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeCrosshairLockedOnData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    invoke-virtual/range {p1 .. p11}, Lorg/afree/chart/plot/CategoryCrosshairState;->updateCrosshairPoint(Ljava/lang/Comparable;Ljava/lang/Comparable;DIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 1170
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p6

    move-wide v4, p7

    move-object/from16 v6, p11

    .line 1166
    invoke-virtual/range {v0 .. v6}, Lorg/afree/chart/plot/CategoryCrosshairState;->updateCrosshairX(Ljava/lang/Comparable;Ljava/lang/Comparable;IDLorg/afree/chart/plot/PlotOrientation;)V

    goto :goto_0
.end method
