.class public abstract Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.super Lorg/afree/chart/renderer/AbstractRenderer;
.source "AbstractXYItemRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;


# static fields
.field private static final serialVersionUID:J = 0x6f49a78d1ce0e976L


# instance fields
.field private backgroundAnnotations:Ljava/util/List;

.field private baseItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

.field private baseToolTipGenerator:Lorg/afree/chart/labels/XYToolTipGenerator;

.field private foregroundAnnotations:Ljava/util/List;

.field private itemLabelGeneratorList:Lorg/afree/util/ObjectList;

.field private legendItemLabelGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

.field private legendItemToolTipGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

.field private legendItemURLGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

.field private mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

.field private plot:Lorg/afree/chart/plot/XYPlot;

.field private toolTipGeneratorList:Lorg/afree/util/ObjectList;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Lorg/afree/chart/renderer/AbstractRenderer;-><init>()V

    .line 229
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    .line 237
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->itemLabelGeneratorList:Lorg/afree/util/ObjectList;

    .line 238
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->toolTipGeneratorList:Lorg/afree/util/ObjectList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->backgroundAnnotations:Ljava/util/List;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->foregroundAnnotations:Ljava/util/List;

    .line 241
    new-instance v0, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;

    const-string v1, "{0}"

    invoke-direct {v0, v1}, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    .line 242
    return-void
.end method

.method private calculateRangeMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "markerArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "markerOffset"    # Lorg/afree/ui/RectangleInsets;
    .param p6, "labelOffsetForRange"    # Lorg/afree/ui/LengthAdjustmentType;
    .param p7, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 1271
    const/4 v0, 0x0

    .line 1272
    .local v0, "anchorRect":Lorg/afree/graphics/geom/RectShape;
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p2, v1, :cond_1

    .line 1273
    sget-object v1, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p5, p4, p6, v1}, Lorg/afree/ui/RectangleInsets;->createAdjustedRectShape(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/LengthAdjustmentType;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 1279
    :cond_0
    :goto_0
    invoke-static {v0, p7}, Lorg/afree/ui/RectangleAnchor;->coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    .line 1275
    :cond_1
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p2, v1, :cond_0

    .line 1276
    sget-object v1, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p5, p4, v1, p6}, Lorg/afree/ui/RectangleInsets;->createAdjustedRectShape(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/LengthAdjustmentType;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    goto :goto_0
.end method

.method public static isPointInRect(Lorg/afree/graphics/geom/RectShape;DD)Z
    .locals 3
    .param p0, "rect"    # Lorg/afree/graphics/geom/RectShape;
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 1494
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 1495
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 1494
    :goto_0
    return v0

    .line 1495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAnnotation(Lorg/afree/chart/annotations/XYAnnotation;)V
    .locals 1
    .param p1, "annotation"    # Lorg/afree/chart/annotations/XYAnnotation;

    .prologue
    .line 418
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->addAnnotation(Lorg/afree/chart/annotations/XYAnnotation;Lorg/afree/ui/Layer;)V

    .line 419
    return-void
.end method

.method public addAnnotation(Lorg/afree/chart/annotations/XYAnnotation;Lorg/afree/ui/Layer;)V
    .locals 2
    .param p1, "annotation"    # Lorg/afree/chart/annotations/XYAnnotation;
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 431
    if-nez p1, :cond_0

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'annotation\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p2, v0}, Lorg/afree/ui/Layer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->foregroundAnnotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->fireChangeEvent()V

    .line 444
    :goto_0
    return-void

    .line 437
    :cond_1
    sget-object v0, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p2, v0}, Lorg/afree/ui/Layer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->backgroundAnnotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->fireChangeEvent()V

    goto :goto_0

    .line 442
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown layer."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V
    .locals 22
    .param p1, "entities"    # Lorg/afree/chart/entity/EntityCollection;
    .param p2, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p3, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p4, "series"    # I
    .param p5, "item"    # I
    .param p6, "entityX"    # D
    .param p8, "entityY"    # D

    .prologue
    .line 1459
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getItemCreateEntity(II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1475
    :goto_0
    return-void

    .line 1462
    :cond_0
    move-object/from16 v5, p2

    .line 1463
    .local v5, "hotspot":Lorg/afree/graphics/geom/Shape;
    if-nez v5, :cond_1

    .line 1464
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getDefaultEntityRadius()I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v20, v0

    .line 1465
    .local v20, "r":D
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v10, v20, v6

    .line 1466
    .local v10, "w":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_2

    .line 1467
    new-instance v5, Lorg/afree/graphics/geom/OvalShape;

    .end local v5    # "hotspot":Lorg/afree/graphics/geom/Shape;
    sub-double v6, p6, v20

    sub-double v8, p8, v20

    move-wide v12, v10

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/OvalShape;-><init>(DDDD)V

    .line 1473
    .end local v10    # "w":D
    .end local v20    # "r":D
    .restart local v5    # "hotspot":Lorg/afree/graphics/geom/Shape;
    :cond_1
    :goto_1
    new-instance v12, Lorg/afree/chart/entity/XYItemEntity;

    const-string v17, ""

    const-string v18, ""

    move-object v13, v5

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-direct/range {v12 .. v18}, Lorg/afree/chart/entity/XYItemEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IILjava/lang/String;Ljava/lang/String;)V

    .line 1474
    .local v12, "entity":Lorg/afree/chart/entity/XYItemEntity;
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    goto :goto_0

    .line 1469
    .end local v12    # "entity":Lorg/afree/chart/entity/XYItemEntity;
    .restart local v10    # "w":D
    .restart local v20    # "r":D
    :cond_2
    new-instance v5, Lorg/afree/graphics/geom/OvalShape;

    .end local v5    # "hotspot":Lorg/afree/graphics/geom/Shape;
    sub-double v6, p8, v20

    sub-double v8, p6, v20

    move-wide v12, v10

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/OvalShape;-><init>(DDDD)V

    .restart local v5    # "hotspot":Lorg/afree/graphics/geom/Shape;
    goto :goto_1
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
    .line 1088
    const/4 v0, 0x0

    .line 1089
    .local v0, "anchorRect":Lorg/afree/graphics/geom/RectShape;
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p2, v1, :cond_1

    .line 1090
    sget-object v1, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p5, p4, v1, p6}, Lorg/afree/ui/RectangleInsets;->createAdjustedRectShape(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/LengthAdjustmentType;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 1096
    :cond_0
    :goto_0
    invoke-static {v0, p7}, Lorg/afree/ui/RectangleAnchor;->coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    .line 1092
    :cond_1
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p2, v1, :cond_0

    .line 1093
    sget-object v1, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p5, p4, p6, v1}, Lorg/afree/ui/RectangleInsets;->createAdjustedRectShape(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/LengthAdjustmentType;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    goto :goto_0
.end method

.method public drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/ui/Layer;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p5, "layer"    # Lorg/afree/ui/Layer;
    .param p6, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 1421
    const/4 v8, 0x0

    .line 1422
    .local v8, "iterator":Ljava/util/Iterator;
    sget-object v1, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p5, v1}, Lorg/afree/ui/Layer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1423
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->foregroundAnnotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1430
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/annotations/XYAnnotation;

    .line 1432
    .local v0, "annotation":Lorg/afree/chart/annotations/XYAnnotation;
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lorg/afree/chart/annotations/XYAnnotation;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ILorg/afree/chart/plot/PlotRenderingInfo;)V

    goto :goto_0

    .line 1424
    .end local v0    # "annotation":Lorg/afree/chart/annotations/XYAnnotation;
    :cond_0
    sget-object v1, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p5, v1}, Lorg/afree/ui/Layer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1425
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->backgroundAnnotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_0

    .line 1428
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown layer."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1435
    :cond_2
    return-void
.end method

.method public drawDomainGridLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;D)V
    .locals 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "value"    # D

    .prologue
    .line 792
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v20

    .line 793
    .local v20, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v20

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v6

    if-nez v6, :cond_0

    .line 818
    :goto_0
    return-void

    .line 797
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    .line 798
    .local v4, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 799
    .local v8, "v":D
    const/4 v5, 0x0

    .line 800
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_3

    .line 801
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v10, v10

    move-wide v12, v8

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 806
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v18

    .line 807
    .local v18, "paintType":Lorg/afree/graphics/PaintType;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainGridlineStroke()Ljava/lang/Float;

    move-result-object v22

    .line 808
    .local v22, "stroke":Ljava/lang/Float;
    if-eqz v18, :cond_4

    move-object/from16 v16, v18

    .line 809
    .local v16, "p":Lorg/afree/graphics/PaintType;
    :goto_2
    if-eqz v22, :cond_5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 811
    .local v21, "s":Ljava/lang/Float;
    const/16 v19, 0x0

    .line 812
    .local v19, "pathEffect":Landroid/graphics/PathEffect;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    .line 813
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainGridlineEffect()Landroid/graphics/PathEffect;

    move-result-object v19

    .line 816
    :cond_2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v0, v6, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v17

    .line 817
    .local v17, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 802
    .end local v16    # "p":Lorg/afree/graphics/PaintType;
    .end local v17    # "paint":Landroid/graphics/Paint;
    .end local v18    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v19    # "pathEffect":Landroid/graphics/PathEffect;
    .end local v21    # "s":Ljava/lang/Float;
    .end local v22    # "stroke":Ljava/lang/Float;
    :cond_3
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_1

    .line 803
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v10, v6

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    float-to-double v14, v6

    move-object v7, v5

    move-wide v12, v8

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_1

    .line 808
    .restart local v18    # "paintType":Lorg/afree/graphics/PaintType;
    .restart local v22    # "stroke":Ljava/lang/Float;
    :cond_4
    sget-object v16, Lorg/afree/chart/plot/Plot;->DEFAULT_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    goto :goto_2

    .line 809
    .restart local v16    # "p":Lorg/afree/graphics/PaintType;
    :cond_5
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_3
.end method

.method public drawDomainLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "value"    # D
    .param p7, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p8, "stroke"    # Ljava/lang/Float;
    .param p9, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 846
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v17

    .line 847
    .local v17, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v17

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v6

    if-nez v6, :cond_0

    .line 869
    :goto_0
    return-void

    .line 851
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    .line 854
    .local v4, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    .line 855
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 856
    .local v8, "v":D
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_2

    .line 858
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v10, v10

    move-wide v12, v8

    invoke-virtual/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 865
    :cond_1
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-static {v0, v6, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v16

    .line 867
    .local v16, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 859
    .end local v16    # "paint":Landroid/graphics/Paint;
    :cond_2
    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v6, :cond_1

    .line 861
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v10, v6

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    float-to-double v14, v6

    move-object v7, v5

    move-wide v12, v8

    invoke-virtual/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto :goto_1
.end method

.method public drawDomainMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V
    .locals 84
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 934
    move-object/from16 v0, p4

    instance-of v8, v0, Lorg/afree/chart/plot/ValueMarker;

    if-eqz v8, :cond_4

    move-object/from16 v81, p4

    .line 935
    check-cast v81, Lorg/afree/chart/plot/ValueMarker;

    .line 936
    .local v81, "vm":Lorg/afree/chart/plot/ValueMarker;
    invoke-virtual/range {v81 .. v81}, Lorg/afree/chart/plot/ValueMarker;->getValue()D

    move-result-wide v82

    .line 937
    .local v82, "value":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v77

    .line 938
    .local v77, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v77

    move-wide/from16 v1, v82

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1062
    .end local v77    # "range":Lorg/afree/data/Range;
    .end local v81    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .end local v82    # "value":D
    :cond_0
    :goto_0
    return-void

    .line 942
    .restart local v77    # "range":Lorg/afree/data/Range;
    .restart local v81    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .restart local v82    # "value":D
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    move-object/from16 v0, p3

    move-wide/from16 v1, v82

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 944
    .local v10, "v":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v20

    .line 945
    .local v20, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    const/4 v7, 0x0

    .line 946
    .local v7, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v20

    if-ne v0, v8, :cond_3

    .line 947
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v12

    float-to-double v12, v12

    move-wide v14, v10

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 952
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_2
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v76

    .line 953
    .local v76, "paintType":Lorg/afree/graphics/PaintType;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getStroke()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v80

    .line 955
    .local v80, "stroke":Ljava/lang/Float;
    const/4 v8, 0x1

    invoke-virtual/range {v80 .. v80}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 956
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getEffect()Landroid/graphics/PathEffect;

    move-result-object v12

    .line 955
    move-object/from16 v0, v76

    invoke-static {v8, v0, v9, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v17

    .line 957
    .local v17, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 959
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 961
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v13

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v14

    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v15

    .line 962
    invoke-virtual {v7}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v16

    move-object/from16 v12, p1

    .line 961
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 964
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabel()Ljava/lang/String;

    move-result-object v26

    .line 965
    .local v26, "label":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v25

    .line 966
    .local v25, "anchor":Lorg/afree/ui/RectangleAnchor;
    if-eqz v26, :cond_0

    .line 967
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v48

    .line 968
    .local v48, "labelFont":Lorg/afree/graphics/geom/Font;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v74

    .line 969
    .local v74, "labelPaintType":Lorg/afree/graphics/PaintType;
    const/4 v8, 0x1

    move-object/from16 v0, v74

    move-object/from16 v1, v48

    invoke-static {v8, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v31

    .line 971
    .local v31, "labelPaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v8

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 972
    new-instance v22, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v22 .. v22}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 973
    .local v22, "rectShape":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lorg/afree/graphics/geom/LineShape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 975
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffset()Lorg/afree/ui/RectangleInsets;

    move-result-object v23

    sget-object v24, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v21, p5

    .line 974
    invoke-virtual/range {v18 .. v25}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->calculateDomainMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v6

    .line 977
    .local v6, "coordinates":Landroid/graphics/PointF;
    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v28, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v29, v0

    .line 978
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v30

    move-object/from16 v27, p1

    .line 977
    invoke-static/range {v26 .. v31}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    goto/16 :goto_0

    .line 948
    .end local v6    # "coordinates":Landroid/graphics/PointF;
    .end local v17    # "paint":Landroid/graphics/Paint;
    .end local v22    # "rectShape":Lorg/afree/graphics/geom/RectShape;
    .end local v25    # "anchor":Lorg/afree/ui/RectangleAnchor;
    .end local v26    # "label":Ljava/lang/String;
    .end local v31    # "labelPaint":Landroid/graphics/Paint;
    .end local v48    # "labelFont":Lorg/afree/graphics/geom/Font;
    .end local v74    # "labelPaintType":Lorg/afree/graphics/PaintType;
    .end local v76    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v80    # "stroke":Ljava/lang/Float;
    :cond_3
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v20

    if-ne v0, v8, :cond_2

    .line 949
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v12, v8

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v16, v0

    move-object v9, v7

    move-wide v14, v10

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_1

    .line 980
    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v10    # "v":D
    .end local v20    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v77    # "range":Lorg/afree/data/Range;
    .end local v81    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .end local v82    # "value":D
    :cond_4
    move-object/from16 v0, p4

    instance-of v8, v0, Lorg/afree/chart/plot/IntervalMarker;

    if-eqz v8, :cond_0

    move-object/from16 v32, p4

    .line 981
    check-cast v32, Lorg/afree/chart/plot/IntervalMarker;

    .line 982
    .local v32, "im":Lorg/afree/chart/plot/IntervalMarker;
    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getStartValue()D

    move-result-wide v78

    .line 983
    .local v78, "start":D
    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getEndValue()D

    move-result-wide v70

    .line 984
    .local v70, "end":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v77

    .line 985
    .restart local v77    # "range":Lorg/afree/data/Range;
    move-object/from16 v0, v77

    move-wide/from16 v1, v78

    move-wide/from16 v3, v70

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/data/Range;->intersects(DD)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 989
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    move-object/from16 v0, p3

    move-wide/from16 v1, v78

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v52

    .line 990
    .local v52, "start2d":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    move-object/from16 v0, p3

    move-wide/from16 v1, v70

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v60

    .line 991
    .local v60, "end2d":D
    move-wide/from16 v0, v52

    move-wide/from16 v2, v60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v36

    .line 992
    .local v36, "low":D
    move-wide/from16 v0, v52

    move-wide/from16 v2, v60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v72

    .line 994
    .local v72, "high":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v20

    .line 995
    .restart local v20    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    const/16 v33, 0x0

    .line 996
    .local v33, "rect":Lorg/afree/graphics/geom/RectShape;
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v20

    if-ne v0, v8, :cond_8

    .line 998
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v8, v8

    move-wide/from16 v0, v36

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v36

    .line 999
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v8

    float-to-double v8, v8

    move-wide/from16 v0, v72

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v72

    .line 1000
    new-instance v33, Lorg/afree/graphics/geom/RectShape;

    .end local v33    # "rect":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v34, v0

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v38, v0

    sub-double v40, v72, v36

    invoke-direct/range {v33 .. v41}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 1008
    .restart local v33    # "rect":Lorg/afree/graphics/geom/RectShape;
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 1009
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v17

    .line 1010
    .restart local v17    # "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1011
    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1013
    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1014
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v20

    if-ne v0, v8, :cond_9

    .line 1015
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v7}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    .line 1016
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v42, v0

    .line 1017
    .local v42, "y0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v46, v0

    .line 1018
    .local v46, "y1":D
    const/4 v8, 0x1

    .line 1019
    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 1018
    invoke-static {v8, v9, v12, v13}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v75

    .line 1020
    .local v75, "outlinePaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v8

    move-object/from16 v0, v75

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1022
    invoke-virtual/range {v77 .. v79}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v39, v7

    move-wide/from16 v40, v52

    move-wide/from16 v44, v52

    .line 1023
    invoke-virtual/range {v39 .. v47}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1024
    move-object/from16 v0, p1

    move-object/from16 v1, v75

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1026
    :cond_6
    move-object/from16 v0, v77

    move-wide/from16 v1, v70

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v39, v7

    move-wide/from16 v40, v60

    move-wide/from16 v44, v60

    .line 1027
    invoke-virtual/range {v39 .. v47}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1028
    move-object/from16 v0, p1

    move-object/from16 v1, v75

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1048
    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v42    # "y0":D
    .end local v46    # "y1":D
    .end local v75    # "outlinePaint":Landroid/graphics/Paint;
    :cond_7
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabel()Ljava/lang/String;

    move-result-object v26

    .line 1049
    .restart local v26    # "label":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v25

    .line 1050
    .restart local v25    # "anchor":Lorg/afree/ui/RectangleAnchor;
    if-eqz v26, :cond_0

    .line 1051
    const/4 v8, 0x1

    .line 1052
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v12

    .line 1051
    invoke-static {v8, v9, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v31

    .line 1054
    .restart local v31    # "labelPaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffset()Lorg/afree/ui/RectangleInsets;

    move-result-object v67

    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffsetType()Lorg/afree/ui/LengthAdjustmentType;

    move-result-object v68

    move-object/from16 v62, p0

    move-object/from16 v63, p1

    move-object/from16 v64, v20

    move-object/from16 v65, p5

    move-object/from16 v66, v33

    move-object/from16 v69, v25

    .line 1053
    invoke-virtual/range {v62 .. v69}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->calculateDomainMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v6

    .line 1056
    .restart local v6    # "coordinates":Landroid/graphics/PointF;
    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v28, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v29, v0

    .line 1057
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v30

    move-object/from16 v27, p1

    .line 1056
    invoke-static/range {v26 .. v31}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    goto/16 :goto_0

    .line 1001
    .end local v6    # "coordinates":Landroid/graphics/PointF;
    .end local v17    # "paint":Landroid/graphics/Paint;
    .end local v25    # "anchor":Lorg/afree/ui/RectangleAnchor;
    .end local v26    # "label":Ljava/lang/String;
    .end local v31    # "labelPaint":Landroid/graphics/Paint;
    :cond_8
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v20

    if-ne v0, v8, :cond_5

    .line 1003
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v8

    float-to-double v8, v8

    move-wide/from16 v0, v36

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v36

    .line 1004
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-double v8, v8

    move-wide/from16 v0, v72

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v72

    .line 1005
    new-instance v33, Lorg/afree/graphics/geom/RectShape;

    .end local v33    # "rect":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v38, v0

    sub-double v40, v72, v36

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v42, v0

    move-object/from16 v35, v33

    invoke-direct/range {v35 .. v43}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v33    # "rect":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_2

    .line 1031
    .restart local v17    # "paint":Landroid/graphics/Paint;
    :cond_9
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v7}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    .line 1032
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v50, v0

    .line 1033
    .local v50, "x0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v54, v0

    .line 1034
    .local v54, "x1":D
    const/4 v8, 0x1

    .line 1035
    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual/range {v32 .. v32}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 1034
    invoke-static {v8, v9, v12, v13}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v75

    .line 1036
    .restart local v75    # "outlinePaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v8

    move-object/from16 v0, v75

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1037
    invoke-virtual/range {v77 .. v79}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v49, v7

    move-wide/from16 v56, v52

    .line 1038
    invoke-virtual/range {v49 .. v57}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1039
    move-object/from16 v0, p1

    move-object/from16 v1, v75

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1041
    :cond_a
    move-object/from16 v0, v77

    move-wide/from16 v1, v70

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v57, v7

    move-wide/from16 v58, v50

    move-wide/from16 v62, v54

    move-wide/from16 v64, v60

    .line 1042
    invoke-virtual/range {v57 .. v65}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1043
    move-object/from16 v0, p1

    move-object/from16 v1, v75

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method protected drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/xy/XYDataset;IIDDZ)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p3, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p4, "series"    # I
    .param p5, "item"    # I
    .param p6, "x"    # D
    .param p8, "y"    # D
    .param p10, "negative"    # Z

    .prologue
    .line 1375
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getItemLabelGenerator(II)Lorg/afree/chart/labels/XYItemLabelGenerator;

    move-result-object v15

    .line 1376
    .local v15, "generator":Lorg/afree/chart/labels/XYItemLabelGenerator;
    if-eqz v15, :cond_0

    .line 1377
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v15, v0, v1, v2}, Lorg/afree/chart/labels/XYItemLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;

    move-result-object v16

    .line 1380
    .local v16, "label":Ljava/lang/String;
    const/16 v17, 0x0

    .line 1381
    .local v17, "position":Lorg/afree/chart/labels/ItemLabelPosition;
    if-nez p10, :cond_1

    .line 1382
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getPositiveItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v17

    .line 1387
    :goto_0
    const/4 v4, 0x1

    .line 1389
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getItemLabelPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v5

    .line 1390
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getItemLabelFont(II)Lorg/afree/graphics/geom/Font;

    move-result-object v6

    .line 1387
    invoke-static {v4, v5, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1393
    .local v13, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getItemLabelAnchor()Lorg/afree/chart/labels/ItemLabelAnchor;

    move-result-object v5

    move-object/from16 v4, p0

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p2

    invoke-virtual/range {v4 .. v10}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->calculateLabelAnchorPoint(Lorg/afree/chart/labels/ItemLabelAnchor;DDLorg/afree/chart/plot/PlotOrientation;)Landroid/graphics/PointF;

    move-result-object v14

    .line 1395
    .local v14, "anchorPoint":Landroid/graphics/PointF;
    iget v7, v14, Landroid/graphics/PointF;->x:F

    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 1396
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getAngle()D

    move-result-wide v10

    .line 1397
    invoke-virtual/range {v17 .. v17}, Lorg/afree/chart/labels/ItemLabelPosition;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v12

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    .line 1395
    invoke-static/range {v5 .. v13}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    .line 1400
    .end local v13    # "paint":Landroid/graphics/Paint;
    .end local v14    # "anchorPoint":Landroid/graphics/PointF;
    .end local v16    # "label":Ljava/lang/String;
    .end local v17    # "position":Lorg/afree/chart/labels/ItemLabelPosition;
    :cond_0
    return-void

    .line 1384
    .restart local v16    # "label":Ljava/lang/String;
    .restart local v17    # "position":Lorg/afree/chart/labels/ItemLabelPosition;
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getNegativeItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v17

    goto :goto_0
.end method

.method public drawRangeLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "value"    # D
    .param p7, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p8, "stroke"    # Ljava/lang/Float;
    .param p9, "pathEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 895
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v19

    .line 896
    .local v19, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v19

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-nez v8, :cond_0

    .line 915
    :goto_0
    return-void

    .line 900
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    .line 903
    .local v4, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    .line 904
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 905
    .local v6, "v":D
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v8, :cond_2

    .line 907
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v12, v10

    move-wide v10, v6

    invoke-virtual/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 913
    :cond_1
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-static {v0, v8, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v18

    .line 914
    .local v18, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 908
    .end local v18    # "paint":Landroid/graphics/Paint;
    :cond_2
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v8, :cond_1

    .line 910
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v8

    float-to-double v10, v8

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-double v14, v8

    move-object v9, v5

    move-wide v12, v6

    move-wide/from16 v16, v6

    invoke-virtual/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto :goto_1
.end method

.method public drawRangeMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V
    .locals 72
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 1117
    move-object/from16 v0, p4

    instance-of v10, v0, Lorg/afree/chart/plot/ValueMarker;

    if-eqz v10, :cond_4

    move-object/from16 v67, p4

    .line 1118
    check-cast v67, Lorg/afree/chart/plot/ValueMarker;

    .line 1119
    .local v67, "vm":Lorg/afree/chart/plot/ValueMarker;
    invoke-virtual/range {v67 .. v67}, Lorg/afree/chart/plot/ValueMarker;->getValue()D

    move-result-wide v70

    .line 1120
    .local v70, "value":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v66

    .line 1121
    .local v66, "range":Lorg/afree/data/Range;
    move-object/from16 v0, v66

    move-wide/from16 v1, v70

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1245
    .end local v66    # "range":Lorg/afree/data/Range;
    .end local v67    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .end local v70    # "value":D
    :cond_0
    :goto_0
    return-void

    .line 1125
    .restart local v66    # "range":Lorg/afree/data/Range;
    .restart local v67    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .restart local v70    # "value":D
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v10

    move-object/from16 v0, p3

    move-wide/from16 v1, v70

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v10}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 1126
    .local v8, "v":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v63

    .line 1127
    .local v63, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    const/4 v7, 0x0

    .line 1128
    .local v7, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v63

    if-ne v0, v10, :cond_3

    .line 1129
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v12

    float-to-double v14, v12

    move-wide v12, v8

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 1134
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 1136
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 1137
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getStroke()F

    move-result v12

    .line 1138
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 1134
    invoke-static {v10, v11, v12, v13}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v62

    .line 1139
    .local v62, "markerPaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v62

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1140
    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1141
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabel()Ljava/lang/String;

    move-result-object v18

    .line 1142
    .local v18, "label":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v17

    .line 1143
    .local v17, "anchor":Lorg/afree/ui/RectangleAnchor;
    if-eqz v18, :cond_0

    .line 1144
    const/4 v10, 0x1

    .line 1146
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 1147
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v12

    .line 1144
    invoke-static {v10, v11, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v23

    .line 1148
    .local v23, "markerLabelPaint":Landroid/graphics/Paint;
    new-instance v14, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v14}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 1149
    .local v14, "rectShape":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v7, v14}, Lorg/afree/graphics/geom/LineShape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 1151
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffset()Lorg/afree/ui/RectangleInsets;

    move-result-object v15

    sget-object v16, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, v63

    move-object/from16 v13, p5

    .line 1150
    invoke-direct/range {v10 .. v17}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->calculateRangeMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v6

    .line 1153
    .local v6, "coordinates":Landroid/graphics/PointF;
    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    .line 1154
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v22

    move-object/from16 v19, p1

    .line 1153
    invoke-static/range {v18 .. v23}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    goto/16 :goto_0

    .line 1130
    .end local v6    # "coordinates":Landroid/graphics/PointF;
    .end local v14    # "rectShape":Lorg/afree/graphics/geom/RectShape;
    .end local v17    # "anchor":Lorg/afree/ui/RectangleAnchor;
    .end local v18    # "label":Ljava/lang/String;
    .end local v23    # "markerLabelPaint":Landroid/graphics/Paint;
    .end local v62    # "markerPaint":Landroid/graphics/Paint;
    :cond_3
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v63

    if-ne v0, v10, :cond_2

    .line 1131
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v10

    float-to-double v12, v10

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v16, v0

    move-object v11, v7

    move-wide v14, v8

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_1

    .line 1157
    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v8    # "v":D
    .end local v63    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v66    # "range":Lorg/afree/data/Range;
    .end local v67    # "vm":Lorg/afree/chart/plot/ValueMarker;
    .end local v70    # "value":D
    :cond_4
    move-object/from16 v0, p4

    instance-of v10, v0, Lorg/afree/chart/plot/IntervalMarker;

    if-eqz v10, :cond_0

    move-object/from16 v24, p4

    .line 1158
    check-cast v24, Lorg/afree/chart/plot/IntervalMarker;

    .line 1159
    .local v24, "im":Lorg/afree/chart/plot/IntervalMarker;
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getStartValue()D

    move-result-wide v68

    .line 1160
    .local v68, "start":D
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getEndValue()D

    move-result-wide v58

    .line 1161
    .local v58, "end":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v66

    .line 1162
    .restart local v66    # "range":Lorg/afree/data/Range;
    move-object/from16 v0, v66

    move-wide/from16 v1, v68

    move-wide/from16 v3, v58

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/data/Range;->intersects(DD)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1166
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v10

    move-object/from16 v0, p3

    move-wide/from16 v1, v68

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v10}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v38

    .line 1167
    .local v38, "start2d":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v10

    move-object/from16 v0, p3

    move-wide/from16 v1, v58

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v10}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v48

    .line 1168
    .local v48, "end2d":D
    move-wide/from16 v0, v38

    move-wide/from16 v2, v48

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v26

    .line 1169
    .local v26, "low":D
    move-wide/from16 v0, v38

    move-wide/from16 v2, v48

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v60

    .line 1171
    .local v60, "high":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v63

    .line 1172
    .restart local v63    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    const/16 v25, 0x0

    .line 1173
    .local v25, "rect":Lorg/afree/graphics/geom/RectShape;
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v63

    if-ne v0, v10, :cond_8

    .line 1175
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v10

    float-to-double v10, v10

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    .line 1176
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v10, v10

    move-wide/from16 v0, v60

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v60

    .line 1177
    new-instance v25, Lorg/afree/graphics/geom/RectShape;

    .end local v25    # "rect":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v28, v0

    sub-double v30, v60, v26

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v32, v0

    invoke-direct/range {v25 .. v33}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 1185
    .restart local v25    # "rect":Lorg/afree/graphics/geom/RectShape;
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 1187
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 1185
    invoke-static {v10, v11}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v65

    .line 1188
    .local v65, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v65

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1189
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object/from16 v2, v65

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1192
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1193
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v63

    if-ne v0, v10, :cond_9

    .line 1194
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v7}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    .line 1195
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v30, v0

    .line 1196
    .local v30, "x0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v34, v0

    .line 1197
    .local v34, "x1":D
    const/4 v10, 0x1

    .line 1199
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 1200
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 1201
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 1197
    invoke-static {v10, v11, v12, v13}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v64

    .line 1202
    .local v64, "outlinePaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v64

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1203
    move-object/from16 v0, v66

    move-wide/from16 v1, v68

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v29, v7

    move-wide/from16 v32, v38

    move-wide/from16 v36, v38

    .line 1204
    invoke-virtual/range {v29 .. v37}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1205
    move-object/from16 v0, p1

    move-object/from16 v1, v64

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1207
    :cond_6
    move-object/from16 v0, v66

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v29, v7

    move-wide/from16 v32, v48

    move-wide/from16 v36, v48

    .line 1208
    invoke-virtual/range {v29 .. v37}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1209
    move-object/from16 v0, p1

    move-object/from16 v1, v64

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1232
    .end local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v30    # "x0":D
    .end local v34    # "x1":D
    .end local v64    # "outlinePaint":Landroid/graphics/Paint;
    :cond_7
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabel()Ljava/lang/String;

    move-result-object v18

    .line 1233
    .restart local v18    # "label":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v17

    .line 1234
    .restart local v17    # "anchor":Lorg/afree/ui/RectangleAnchor;
    if-eqz v18, :cond_0

    .line 1235
    const/4 v10, 0x1

    .line 1237
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 1238
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v12

    .line 1235
    invoke-static {v10, v11, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v46

    .line 1240
    .local v46, "labelPaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffset()Lorg/afree/ui/RectangleInsets;

    move-result-object v55

    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelOffsetType()Lorg/afree/ui/LengthAdjustmentType;

    move-result-object v56

    move-object/from16 v50, p0

    move-object/from16 v51, p1

    move-object/from16 v52, v63

    move-object/from16 v53, p5

    move-object/from16 v54, v25

    move-object/from16 v57, v17

    .line 1239
    invoke-direct/range {v50 .. v57}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->calculateRangeMarkerTextAnchorPoint(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleInsets;Lorg/afree/ui/LengthAdjustmentType;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v6

    .line 1241
    .restart local v6    # "coordinates":Landroid/graphics/PointF;
    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v52, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v53, v0

    .line 1242
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getLabelTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v54

    move-object/from16 v50, v18

    move-object/from16 v51, p1

    move-object/from16 v55, v46

    .line 1241
    invoke-static/range {v50 .. v55}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    goto/16 :goto_0

    .line 1178
    .end local v6    # "coordinates":Landroid/graphics/PointF;
    .end local v17    # "anchor":Lorg/afree/ui/RectangleAnchor;
    .end local v18    # "label":Ljava/lang/String;
    .end local v46    # "labelPaint":Landroid/graphics/Paint;
    .end local v65    # "paint":Landroid/graphics/Paint;
    :cond_8
    sget-object v10, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v63

    if-ne v0, v10, :cond_5

    .line 1180
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    float-to-double v10, v10

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    .line 1181
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v10, v10

    move-wide/from16 v0, v60

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v60

    .line 1182
    new-instance v25, Lorg/afree/graphics/geom/RectShape;

    .end local v25    # "rect":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v30, v0

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v34, v0

    sub-double v36, v60, v26

    move-object/from16 v29, v25

    move-wide/from16 v32, v26

    invoke-direct/range {v29 .. v37}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v25    # "rect":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_2

    .line 1212
    .restart local v65    # "paint":Landroid/graphics/Paint;
    :cond_9
    new-instance v7, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v7}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    .line 1213
    .restart local v7    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v40, v0

    .line 1214
    .local v40, "y0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v0, v10

    move-wide/from16 v44, v0

    .line 1215
    .local v44, "y1":D
    const/4 v10, 0x1

    .line 1217
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 1218
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineStroke()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 1219
    invoke-virtual/range {v24 .. v24}, Lorg/afree/chart/plot/IntervalMarker;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    .line 1215
    invoke-static {v10, v11, v12, v13}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v64

    .line 1220
    .restart local v64    # "outlinePaint":Landroid/graphics/Paint;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/Marker;->getAlpha()I

    move-result v10

    move-object/from16 v0, v64

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1221
    move-object/from16 v0, v66

    move-wide/from16 v1, v68

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v37, v7

    move-wide/from16 v42, v38

    .line 1222
    invoke-virtual/range {v37 .. v45}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1223
    move-object/from16 v0, p1

    move-object/from16 v1, v64

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1225
    :cond_a
    move-object/from16 v0, v66

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v47, v7

    move-wide/from16 v50, v40

    move-wide/from16 v52, v48

    move-wide/from16 v54, v44

    .line 1226
    invoke-virtual/range {v47 .. v55}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1227
    move-object/from16 v0, p1

    move-object/from16 v1, v64

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 1519
    if-ne p1, p0, :cond_1

    .line 1520
    const/4 v1, 0x1

    .line 1565
    :cond_0
    :goto_0
    return v1

    .line 1522
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 1525
    check-cast v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;

    .line 1530
    .local v0, "that":Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->itemLabelGeneratorList:Lorg/afree/util/ObjectList;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->itemLabelGeneratorList:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v3}, Lorg/afree/util/ObjectList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1533
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->baseItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->baseItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1540
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->toolTipGeneratorList:Lorg/afree/util/ObjectList;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->toolTipGeneratorList:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v3}, Lorg/afree/util/ObjectList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1549
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->foregroundAnnotations:Ljava/util/List;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->foregroundAnnotations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1552
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->backgroundAnnotations:Ljava/util/List;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->backgroundAnnotations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1555
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1558
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemToolTipGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemToolTipGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    .line 1559
    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1562
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemURLGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemURLGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1565
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/AbstractRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public fillDomainGridBand(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DD)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "start"    # D
    .param p7, "end"    # D

    .prologue
    .line 714
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 715
    .local v16, "x1":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    move-object/from16 v0, p3

    move-wide/from16 v1, p7

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v18

    .line 717
    .local v18, "x2":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v6

    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_1

    .line 718
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v8, v8

    sub-double v10, v18, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 719
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 724
    .local v5, "band":Lorg/afree/graphics/geom/RectShape;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainTickBandPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v14

    .line 726
    .local v14, "paintType":Lorg/afree/graphics/PaintType;
    if-eqz v14, :cond_0

    .line 727
    const/4 v6, 0x1

    invoke-static {v6, v14}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v4

    .line 730
    .local v4, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 733
    .end local v4    # "paint":Landroid/graphics/Paint;
    :cond_0
    return-void

    .line 721
    .end local v5    # "band":Lorg/afree/graphics/geom/RectShape;
    .end local v14    # "paintType":Lorg/afree/graphics/PaintType;
    :cond_1
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v6, v6

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v10

    float-to-double v10, v10

    sub-double v12, v18, v16

    .line 722
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v5    # "band":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0
.end method

.method public fillRangeGridBand(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DD)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "start"    # D
    .param p7, "end"    # D

    .prologue
    .line 755
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    move-object/from16 v0, p3

    move-wide/from16 v1, p5

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v14

    .line 756
    .local v14, "y1":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    move-object/from16 v0, p3

    move-wide/from16 v1, p7

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 758
    .local v16, "y2":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v6

    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_1

    .line 759
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v6, v6

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v10

    float-to-double v10, v10

    sub-double v12, v16, v14

    .line 760
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 766
    .local v5, "band":Lorg/afree/graphics/geom/RectShape;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeTickBandPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v6

    invoke-static {v6}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v4

    .line 768
    .local v4, "paint":Landroid/graphics/Paint;
    if-eqz v4, :cond_0

    .line 769
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 772
    :cond_0
    return-void

    .line 762
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v5    # "band":Lorg/afree/graphics/geom/RectShape;
    :cond_1
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v8, v8

    sub-double v10, v16, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 763
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v5    # "band":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0
.end method

.method public findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->findDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method protected findDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;
    .locals 4
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "includeInterval"    # Z

    .prologue
    .line 545
    if-nez p1, :cond_0

    .line 546
    const/4 v3, 0x0

    .line 558
    :goto_0
    return-object v3

    .line 548
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getDataBoundsIncludesVisibleSeriesOnly()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 549
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .local v2, "visibleSeriesKeys":Ljava/util/List;
    invoke-interface {p1}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v1

    .line 551
    .local v1, "seriesCount":I
    const/4 v0, 0x0

    .local v0, "s":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 552
    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->isSeriesVisible(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 553
    invoke-interface {p1, v0}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 556
    :cond_2
    invoke-static {p1, v2, p2}, Lorg/afree/data/general/DatasetUtilities;->findDomainBounds(Lorg/afree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/afree/data/Range;

    move-result-object v3

    goto :goto_0

    .line 558
    .end local v0    # "s":I
    .end local v1    # "seriesCount":I
    .end local v2    # "visibleSeriesKeys":Ljava/util/List;
    :cond_3
    invoke-static {p1, p2}, Lorg/afree/data/general/DatasetUtilities;->findDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v3

    goto :goto_0
.end method

.method public findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 575
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method protected findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;
    .locals 12
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "includeInterval"    # Z

    .prologue
    .line 591
    if-nez p1, :cond_0

    .line 592
    const/4 v7, 0x0

    .line 622
    :goto_0
    return-object v7

    .line 594
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getDataBoundsIncludesVisibleSeriesOnly()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 595
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .local v4, "visibleSeriesKeys":Ljava/util/List;
    invoke-interface {p1}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v3

    .line 597
    .local v3, "seriesCount":I
    const/4 v2, 0x0

    .local v2, "s":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 598
    invoke-virtual {p0, v2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->isSeriesVisible(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 599
    invoke-interface {p1, v2}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 604
    :cond_2
    const/4 v6, 0x0

    .line 605
    .local v6, "xRange":Lorg/afree/data/Range;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v1

    .line 606
    .local v1, "p":Lorg/afree/chart/plot/XYPlot;
    if-eqz v1, :cond_4

    .line 607
    const/4 v5, 0x0

    .line 608
    .local v5, "xAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual {v1, p0}, Lorg/afree/chart/plot/XYPlot;->getIndexOf(Lorg/afree/chart/renderer/xy/XYItemRenderer;)I

    move-result v0

    .line 609
    .local v0, "index":I
    if-ltz v0, :cond_3

    .line 610
    iget-object v7, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    invoke-virtual {v7, v0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v5

    .line 612
    :cond_3
    if-eqz v5, :cond_4

    .line 613
    invoke-virtual {v5}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v6

    .line 616
    .end local v0    # "index":I
    .end local v5    # "xAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_4
    if-nez v6, :cond_5

    .line 617
    new-instance v6, Lorg/afree/data/Range;

    .end local v6    # "xRange":Lorg/afree/data/Range;
    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/afree/data/Range;-><init>(DD)V

    .line 619
    .restart local v6    # "xRange":Lorg/afree/data/Range;
    :cond_5
    invoke-static {p1, v4, v6, p2}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Ljava/util/List;Lorg/afree/data/Range;Z)Lorg/afree/data/Range;

    move-result-object v7

    goto :goto_0

    .line 622
    .end local v1    # "p":Lorg/afree/chart/plot/XYPlot;
    .end local v2    # "s":I
    .end local v3    # "seriesCount":I
    .end local v4    # "visibleSeriesKeys":Ljava/util/List;
    .end local v6    # "xRange":Lorg/afree/data/Range;
    :cond_6
    invoke-static {p1, p2}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v7

    goto :goto_0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->foregroundAnnotations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 484
    .local v0, "result":Ljava/util/List;
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->backgroundAnnotations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    return-object v0
.end method

.method public getBaseItemLabelGenerator()Lorg/afree/chart/labels/XYItemLabelGenerator;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->baseItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    return-object v0
.end method

.method public getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;
    .locals 2

    .prologue
    .line 1289
    const/4 v1, 0x0

    .line 1290
    .local v1, "result":Lorg/afree/chart/plot/DrawingSupplier;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v0

    .line 1291
    .local v0, "p":Lorg/afree/chart/plot/XYPlot;
    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0}, Lorg/afree/chart/plot/XYPlot;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 1294
    :cond_0
    return-object v1
.end method

.method public getItemLabelGenerator(II)Lorg/afree/chart/labels/XYItemLabelGenerator;
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 322
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->itemLabelGeneratorList:Lorg/afree/util/ObjectList;

    .line 323
    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/labels/XYItemLabelGenerator;

    .line 324
    .local v0, "generator":Lorg/afree/chart/labels/XYItemLabelGenerator;
    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->baseItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    .line 327
    :cond_0
    return-object v0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 13
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    .line 666
    const/4 v0, 0x0

    .line 667
    .local v0, "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v12

    .line 668
    .local v12, "xyplot":Lorg/afree/chart/plot/XYPlot;
    if-eqz v12, :cond_1

    .line 669
    invoke-virtual {v12, p1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v9

    .line 670
    .local v9, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v9, :cond_1

    .line 671
    iget-object v3, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    invoke-interface {v3, v9, p2}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v1

    .line 672
    .local v1, "label":Ljava/lang/String;
    move-object v2, v1

    .line 674
    .local v2, "description":Ljava/lang/String;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->lookupLegendShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v5

    .line 675
    .local v5, "shape":Lorg/afree/graphics/geom/Shape;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v6

    .line 676
    .local v6, "paintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->lookupSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 677
    .local v8, "outlinePaintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->lookupSeriesOutlineStroke(I)Ljava/lang/Float;

    move-result-object v11

    .line 678
    .local v11, "outlineStroke":Ljava/lang/Float;
    new-instance v0, Lorg/afree/chart/LegendItem;

    .end local v0    # "result":Lorg/afree/chart/LegendItem;
    const-string v3, ""

    const-string v4, ""

    .line 679
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct/range {v0 .. v8}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;FLorg/afree/graphics/PaintType;)V

    .line 680
    .restart local v0    # "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v10

    .line 681
    .local v10, "labelPaintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 682
    if-eqz v10, :cond_0

    .line 683
    invoke-virtual {v0, v10}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 685
    :cond_0
    invoke-interface {v9, p2}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 686
    invoke-virtual {v0, p2}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    .line 687
    invoke-virtual {v0, v9}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 688
    invoke-virtual {v0, p1}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    .line 691
    .end local v1    # "label":Ljava/lang/String;
    .end local v2    # "description":Ljava/lang/String;
    .end local v5    # "shape":Lorg/afree/graphics/geom/Shape;
    .end local v6    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v8    # "outlinePaintType":Lorg/afree/graphics/PaintType;
    .end local v9    # "dataset":Lorg/afree/data/xy/XYDataset;
    .end local v10    # "labelPaintType":Lorg/afree/graphics/PaintType;
    .end local v11    # "outlineStroke":Ljava/lang/Float;
    :cond_1
    return-object v0
.end method

.method public getLegendItemLabelGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    return-object v0
.end method

.method public getLegendItemURLGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemURLGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    return-object v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 7

    .prologue
    .line 633
    iget-object v6, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    if-nez v6, :cond_1

    .line 634
    new-instance v4, Lorg/afree/chart/LegendItemCollection;

    invoke-direct {v4}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 651
    :cond_0
    return-object v4

    .line 636
    :cond_1
    new-instance v4, Lorg/afree/chart/LegendItemCollection;

    invoke-direct {v4}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 637
    .local v4, "result":Lorg/afree/chart/LegendItemCollection;
    iget-object v6, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    invoke-virtual {v6, p0}, Lorg/afree/chart/plot/XYPlot;->getIndexOf(Lorg/afree/chart/renderer/xy/XYItemRenderer;)I

    move-result v2

    .line 638
    .local v2, "index":I
    iget-object v6, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    invoke-virtual {v6, v2}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v0

    .line 639
    .local v0, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v0, :cond_0

    .line 640
    invoke-interface {v0}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v5

    .line 641
    .local v5, "seriesCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 642
    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->isSeriesVisibleInLegend(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 643
    invoke-virtual {p0, v2, v1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getLegendItem(II)Lorg/afree/chart/LegendItem;

    move-result-object v3

    .line 644
    .local v3, "item":Lorg/afree/chart/LegendItem;
    if-eqz v3, :cond_2

    .line 645
    invoke-virtual {v4, v3}, Lorg/afree/chart/LegendItemCollection;->add(Lorg/afree/chart/LegendItem;)V

    .line 641
    .end local v3    # "item":Lorg/afree/chart/LegendItem;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public getPlot()Lorg/afree/chart/plot/XYPlot;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    return-object v0
.end method

.method public getSeriesItemLabelGenerator(I)Lorg/afree/chart/labels/XYItemLabelGenerator;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 339
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->itemLabelGeneratorList:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/labels/XYItemLabelGenerator;

    return-object v0
.end method

.method public getSeriesToolTipGenerator(I)Lorg/afree/chart/labels/XYToolTipGenerator;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 406
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->toolTipGeneratorList:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/labels/XYToolTipGenerator;

    return-object v0
.end method

.method public getToolTipGenerator(II)Lorg/afree/chart/labels/XYToolTipGenerator;
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 390
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->toolTipGeneratorList:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/labels/XYToolTipGenerator;

    .line 391
    .local v0, "generator":Lorg/afree/chart/labels/XYToolTipGenerator;
    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->baseToolTipGenerator:Lorg/afree/chart/labels/XYToolTipGenerator;

    .line 394
    :cond_0
    return-object v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "data"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 299
    new-instance v0, Lorg/afree/chart/renderer/xy/XYItemRendererState;

    invoke-direct {v0, p5}, Lorg/afree/chart/renderer/xy/XYItemRendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 300
    .local v0, "state":Lorg/afree/chart/renderer/xy/XYItemRendererState;
    return-object v0
.end method

.method public removeAnnotation(Lorg/afree/chart/annotations/XYAnnotation;)Z
    .locals 2
    .param p1, "annotation"    # Lorg/afree/chart/annotations/XYAnnotation;

    .prologue
    .line 457
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->foregroundAnnotations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 458
    .local v0, "removed":Z
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->backgroundAnnotations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 459
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->fireChangeEvent()V

    .line 460
    return v0
.end method

.method public removeAnnotations()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->foregroundAnnotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 469
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->backgroundAnnotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 470
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->fireChangeEvent()V

    .line 471
    return-void
.end method

.method public setBaseItemLabelGenerator(Lorg/afree/chart/labels/XYItemLabelGenerator;)V
    .locals 0
    .param p1, "generator"    # Lorg/afree/chart/labels/XYItemLabelGenerator;

    .prologue
    .line 373
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->baseItemLabelGenerator:Lorg/afree/chart/labels/XYItemLabelGenerator;

    .line 374
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->fireChangeEvent()V

    .line 375
    return-void
.end method

.method public setLegendItemLabelGenerator(Lorg/afree/chart/labels/XYSeriesLabelGenerator;)V
    .locals 2
    .param p1, "generator"    # Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'generator\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->legendItemLabelGenerator:Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    .line 513
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->fireChangeEvent()V

    .line 514
    return-void
.end method

.method public setPlot(Lorg/afree/chart/plot/XYPlot;)V
    .locals 0
    .param p1, "plot"    # Lorg/afree/chart/plot/XYPlot;

    .prologue
    .line 271
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    .line 272
    return-void
.end method

.method public setSeriesItemLabelGenerator(ILorg/afree/chart/labels/XYItemLabelGenerator;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "generator"    # Lorg/afree/chart/labels/XYItemLabelGenerator;

    .prologue
    .line 352
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->itemLabelGeneratorList:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 353
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->fireChangeEvent()V

    .line 354
    return-void
.end method

.method protected updateCrosshairValues(Lorg/afree/chart/plot/CrosshairState;DDIIDDLorg/afree/chart/plot/PlotOrientation;)V
    .locals 2
    .param p1, "crosshairState"    # Lorg/afree/chart/plot/CrosshairState;
    .param p2, "x"    # D
    .param p4, "y"    # D
    .param p6, "domainAxisIndex"    # I
    .param p7, "rangeAxisIndex"    # I
    .param p8, "transX"    # D
    .param p10, "transY"    # D
    .param p12, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 1326
    if-nez p12, :cond_0

    .line 1327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'orientation\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1330
    :cond_0
    if-eqz p1, :cond_1

    .line 1332
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    invoke-virtual {v0}, Lorg/afree/chart/plot/XYPlot;->isDomainCrosshairLockedOnData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1333
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    invoke-virtual {v0}, Lorg/afree/chart/plot/XYPlot;->isRangeCrosshairLockedOnData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1335
    invoke-virtual/range {p1 .. p12}, Lorg/afree/chart/plot/CrosshairState;->updateCrosshairPoint(DDIIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 1349
    :cond_1
    :goto_0
    return-void

    .line 1339
    :cond_2
    invoke-virtual {p1, p2, p3, p6}, Lorg/afree/chart/plot/CrosshairState;->updateCrosshairX(DI)V

    goto :goto_0

    .line 1342
    :cond_3
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->plot:Lorg/afree/chart/plot/XYPlot;

    invoke-virtual {v0}, Lorg/afree/chart/plot/XYPlot;->isRangeCrosshairLockedOnData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1344
    invoke-virtual {p1, p4, p5, p7}, Lorg/afree/chart/plot/CrosshairState;->updateCrosshairY(DI)V

    goto :goto_0
.end method
