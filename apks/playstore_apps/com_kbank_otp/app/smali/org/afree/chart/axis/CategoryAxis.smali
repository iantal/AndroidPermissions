.class public Lorg/afree/chart/axis/CategoryAxis;
.super Lorg/afree/chart/axis/Axis;
.source "CategoryAxis.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_AXIS_MARGIN:D = 0.05

.field public static final DEFAULT_CATEGORY_MARGIN:D = 0.2

.field private static final serialVersionUID:J = 0x51b13e3a4f96ef07L


# instance fields
.field private categoryLabelPositionOffset:I

.field private categoryLabelPositions:Lorg/afree/chart/axis/CategoryLabelPositions;

.field private categoryLabelToolTips:Ljava/util/Map;

.field private categoryMargin:D

.field private lowerMargin:D

.field private maximumCategoryLabelLines:I

.field private maximumCategoryLabelWidthRatio:F

.field private tickLabelFontMap:Ljava/util/Map;

.field private transient tickLabelPaintTypeMap:Ljava/util/Map;

.field private upperMargin:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;-><init>(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 217
    invoke-direct {p0, p1}, Lorg/afree/chart/axis/Axis;-><init>(Ljava/lang/String;)V

    .line 219
    iput-wide v0, p0, Lorg/afree/chart/axis/CategoryAxis;->lowerMargin:D

    .line 220
    iput-wide v0, p0, Lorg/afree/chart/axis/CategoryAxis;->upperMargin:D

    .line 221
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryMargin:D

    .line 222
    const/4 v0, 0x1

    iput v0, p0, Lorg/afree/chart/axis/CategoryAxis;->maximumCategoryLabelLines:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lorg/afree/chart/axis/CategoryAxis;->maximumCategoryLabelWidthRatio:F

    .line 225
    const/4 v0, 0x4

    iput v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    .line 226
    sget-object v0, Lorg/afree/chart/axis/CategoryLabelPositions;->STANDARD:Lorg/afree/chart/axis/CategoryLabelPositions;

    iput-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositions:Lorg/afree/chart/axis/CategoryLabelPositions;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelFontMap:Ljava/util/Map;

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelPaintTypeMap:Ljava/util/Map;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelToolTips:Ljava/util/Map;

    .line 231
    return-void
.end method


# virtual methods
.method public addCategoryLabelToolTip(Ljava/lang/Comparable;Ljava/lang/String;)V
    .locals 2
    .param p1, "category"    # Ljava/lang/Comparable;
    .param p2, "tooltip"    # Ljava/lang/String;

    .prologue
    .line 521
    if-nez p1, :cond_0

    .line 522
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'category\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelToolTips:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 526
    return-void
.end method

.method protected calculateCategoryGapSize(ILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 8
    .param p1, "categoryCount"    # I
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 865
    const-wide/16 v2, 0x0

    .line 866
    .local v2, "result":D
    const-wide/16 v0, 0x0

    .line 868
    .local v0, "available":D
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-eq p3, v4, :cond_0

    sget-object v4, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v4, :cond_3

    .line 869
    :cond_0
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    .line 875
    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_2

    .line 876
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMargin()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-int/lit8 v6, p1, -0x1

    int-to-double v6, v6

    div-double v2, v4, v6

    .line 879
    :cond_2
    return-wide v2

    .line 870
    :cond_3
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-eq p3, v4, :cond_4

    sget-object v4, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v4, :cond_1

    .line 872
    :cond_4
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    goto :goto_0
.end method

.method protected calculateCategorySize(ILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 8
    .param p1, "categoryCount"    # I
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 829
    const-wide/16 v2, 0x0

    .line 830
    .local v2, "result":D
    const-wide/16 v0, 0x0

    .line 832
    .local v0, "available":D
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-eq p3, v4, :cond_0

    sget-object v4, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v4, :cond_2

    .line 833
    :cond_0
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v0, v4

    .line 838
    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_4

    .line 840
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getLowerMargin()D

    move-result-wide v4

    sub-double v4, v6, v4

    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getUpperMargin()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMargin()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v2, v0, v4

    .line 841
    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 845
    :goto_1
    return-wide v2

    .line 834
    :cond_2
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-eq p3, v4, :cond_3

    sget-object v4, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v4, :cond_1

    .line 836
    :cond_3
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v0, v4

    goto :goto_0

    .line 843
    :cond_4
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getLowerMargin()D

    move-result-wide v4

    sub-double v4, v6, v4

    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getUpperMargin()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v2, v0, v4

    goto :goto_1
.end method

.method protected calculateTextBlockHeight(Lorg/afree/chart/text/TextBlock;Lorg/afree/chart/axis/CategoryLabelPosition;Landroid/graphics/Canvas;)D
    .locals 17
    .param p1, "block"    # Lorg/afree/chart/text/TextBlock;
    .param p2, "position"    # Lorg/afree/chart/axis/CategoryLabelPosition;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1342
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getTickLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    .line 1343
    .local v2, "insets":Lorg/afree/ui/RectangleInsets;
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v16

    .line 1344
    .local v16, "size":Lorg/afree/ui/Size2D;
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v16 .. v16}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v8

    .line 1345
    invoke-virtual/range {v16 .. v16}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 1346
    .local v3, "box":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/axis/CategoryLabelPosition;->getAngle()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lorg/afree/util/ShapeUtilities;->rotateShape(Lorg/afree/graphics/geom/Shape;DFF)Lorg/afree/graphics/geom/Shape;

    move-result-object v15

    .line 1348
    .local v15, "rotatedBox":Lorg/afree/graphics/geom/Shape;
    new-instance v14, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v14}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 1349
    .local v14, "rectShape":Lorg/afree/graphics/geom/RectShape;
    invoke-interface {v15, v14}, Lorg/afree/graphics/geom/Shape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 1350
    invoke-virtual {v14}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 1351
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v6

    add-double v12, v4, v6

    .line 1352
    .local v12, "h":D
    return-wide v12
.end method

.method protected calculateTextBlockWidth(Lorg/afree/chart/text/TextBlock;Lorg/afree/chart/axis/CategoryLabelPosition;Landroid/graphics/Canvas;)D
    .locals 18
    .param p1, "block"    # Lorg/afree/chart/text/TextBlock;
    .param p2, "position"    # Lorg/afree/chart/axis/CategoryLabelPosition;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1312
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getTickLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    .line 1313
    .local v2, "insets":Lorg/afree/ui/RectangleInsets;
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v14

    .line 1314
    .local v14, "size":Lorg/afree/ui/Size2D;
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v14}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v8

    .line 1315
    invoke-virtual {v14}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 1316
    .local v3, "box":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/axis/CategoryLabelPosition;->getAngle()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lorg/afree/util/ShapeUtilities;->rotateShape(Lorg/afree/graphics/geom/Shape;DFF)Lorg/afree/graphics/geom/Shape;

    move-result-object v13

    .line 1318
    .local v13, "rotatedBox":Lorg/afree/graphics/geom/Shape;
    new-instance v12, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v12}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 1319
    .local v12, "rectShape":Lorg/afree/graphics/geom/RectShape;
    invoke-interface {v13, v12}, Lorg/afree/graphics/geom/Shape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 1321
    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 1322
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v6

    add-double v16, v4, v6

    .line 1323
    .local v16, "w":D
    return-wide v16
.end method

.method public clearCategoryLabelToolTips()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelToolTips:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 574
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 575
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1365
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/CategoryAxis;

    .line 1366
    .local v0, "clone":Lorg/afree/chart/axis/CategoryAxis;
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelFontMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelFontMap:Ljava/util/Map;

    .line 1367
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelPaintTypeMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelPaintTypeMap:Ljava/util/Map;

    .line 1368
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelToolTips:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelToolTips:Ljava/util/Map;

    .line 1369
    return-object v0
.end method

.method public configure()V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

.method protected createLabel(Ljava/lang/Comparable;FLorg/afree/ui/RectangleEdge;Landroid/graphics/Canvas;)Lorg/afree/chart/text/TextBlock;
    .locals 8
    .param p1, "category"    # Ljava/lang/Comparable;
    .param p2, "width"    # F
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1286
    const/4 v0, 0x1

    .line 1288
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v1

    .line 1289
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v2

    .line 1286
    invoke-static {v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v7

    .line 1291
    .local v7, "paint":Landroid/graphics/Paint;
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1292
    invoke-virtual {p0, p1}, Lorg/afree/chart/axis/CategoryAxis;->getTickLabelFont(Ljava/lang/Comparable;)Lorg/afree/graphics/geom/Font;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/afree/chart/axis/CategoryAxis;->getTickLabelPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v2

    iget v4, p0, Lorg/afree/chart/axis/CategoryAxis;->maximumCategoryLabelLines:I

    new-instance v5, Lorg/afree/chart/text/G2TextMeasurer;

    invoke-direct {v5, v7}, Lorg/afree/chart/text/G2TextMeasurer;-><init>(Landroid/graphics/Paint;)V

    move v3, p2

    .line 1291
    invoke-static/range {v0 .. v5}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FILorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;

    move-result-object v6

    .line 1294
    .local v6, "label":Lorg/afree/chart/text/TextBlock;
    return-object v6
.end method

.method public draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 982
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    new-instance v6, Lorg/afree/chart/axis/AxisState;

    invoke-direct {v6, p2, p3}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 999
    :goto_0
    return-object v6

    .line 986
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->isAxisLineVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    move-object/from16 v5, p6

    .line 987
    invoke-virtual/range {v0 .. v5}, Lorg/afree/chart/axis/CategoryAxis;->drawAxisLine(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 989
    :cond_1
    new-instance v6, Lorg/afree/chart/axis/AxisState;

    invoke-direct {v6, p2, p3}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 990
    .local v6, "state":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->isTickMarksVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    move-object/from16 v5, p6

    .line 991
    invoke-virtual/range {v0 .. v6}, Lorg/afree/chart/axis/CategoryAxis;->drawTickMarks(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)V

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    .line 995
    invoke-virtual/range {v1 .. v7}, Lorg/afree/chart/axis/CategoryAxis;->drawCategoryLabels(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v6

    .line 997
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lorg/afree/chart/axis/CategoryAxis;->drawLabel(Ljava/lang/String;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)Lorg/afree/chart/axis/AxisState;

    move-result-object v6

    move-object v3, p0

    move-wide v4, p2

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 998
    invoke-virtual/range {v3 .. v9}, Lorg/afree/chart/axis/CategoryAxis;->createAndAddEntity(DLorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    goto :goto_0
.end method

.method protected drawCategoryLabels(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;
    .locals 38
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p5, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p6, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 1026
    if-nez p5, :cond_0

    .line 1027
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v14, "Null \'state\' argument."

    invoke-direct {v12, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->isTickLabelsVisible()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1031
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/CategoryAxis;->refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v30

    .line 1032
    .local v30, "ticks":Ljava/util/List;
    move-object/from16 v0, p5

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/AxisState;->setTicks(Ljava/util/List;)V

    .line 1034
    const/16 v23, 0x0

    .line 1035
    .local v23, "categoryIndex":I
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .line 1036
    .local v25, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1038
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lorg/afree/chart/axis/CategoryTick;

    .line 1040
    .local v29, "tick":Lorg/afree/chart/axis/CategoryTick;
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositions:Lorg/afree/chart/axis/CategoryLabelPositions;

    .line 1041
    move-object/from16 v0, p4

    invoke-virtual {v12, v0}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v28

    .line 1042
    .local v28, "position":Lorg/afree/chart/axis/CategoryLabelPosition;
    const-wide/16 v8, 0x0

    .line 1043
    .local v8, "x0":D
    const-wide/16 v34, 0x0

    .line 1044
    .local v34, "x1":D
    const-wide/16 v10, 0x0

    .line 1045
    .local v10, "y0":D
    const-wide/16 v36, 0x0

    .line 1046
    .local v36, "y1":D
    sget-object v12, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v12, :cond_3

    .line 1047
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 1049
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v34

    .line 1051
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    int-to-double v0, v12

    move-wide/from16 v16, v0

    sub-double v36, v14, v16

    .line 1052
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v14

    sub-double v10, v36, v14

    .line 1075
    :cond_1
    :goto_1
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    sub-double v12, v34, v8

    sub-double v14, v36, v10

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 1078
    .local v7, "area":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {v28 .. v28}, Lorg/afree/chart/axis/CategoryLabelPosition;->getCategoryAnchor()Lorg/afree/ui/RectangleAnchor;

    move-result-object v12

    .line 1077
    invoke-static {v7, v12}, Lorg/afree/ui/RectangleAnchor;->coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v6

    .line 1079
    .local v6, "anchorPoint":Landroid/graphics/PointF;
    invoke-virtual/range {v29 .. v29}, Lorg/afree/chart/axis/CategoryTick;->getLabel()Lorg/afree/chart/text/TextBlock;

    move-result-object v13

    .line 1080
    .local v13, "block":Lorg/afree/chart/text/TextBlock;
    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    .line 1081
    invoke-virtual/range {v28 .. v28}, Lorg/afree/chart/axis/CategoryLabelPosition;->getLabelAnchor()Lorg/afree/chart/text/TextBlockAnchor;

    move-result-object v17

    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    .line 1083
    invoke-virtual/range {v28 .. v28}, Lorg/afree/chart/axis/CategoryLabelPosition;->getAngle()D

    move-result-wide v20

    move-object/from16 v14, p1

    .line 1080
    invoke-virtual/range {v13 .. v21}, Lorg/afree/chart/text/TextBlock;->draw(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;FFD)V

    .line 1084
    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    .line 1086
    invoke-virtual/range {v28 .. v28}, Lorg/afree/chart/axis/CategoryLabelPosition;->getLabelAnchor()Lorg/afree/chart/text/TextBlockAnchor;

    move-result-object v17

    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    .line 1087
    invoke-virtual/range {v28 .. v28}, Lorg/afree/chart/axis/CategoryLabelPosition;->getAngle()D

    move-result-wide v20

    move-object/from16 v14, p1

    .line 1084
    invoke-virtual/range {v13 .. v21}, Lorg/afree/chart/text/TextBlock;->calculateBounds(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;FFD)Lorg/afree/graphics/geom/Shape;

    move-result-object v22

    .line 1088
    .local v22, "bounds":Lorg/afree/graphics/geom/Shape;
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 1089
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v12

    .line 1090
    invoke-virtual {v12}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v24

    .line 1091
    .local v24, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v24, :cond_2

    .line 1093
    invoke-virtual/range {v29 .. v29}, Lorg/afree/chart/axis/CategoryTick;->getCategory()Ljava/lang/Comparable;

    move-result-object v12

    .line 1092
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryLabelToolTip(Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v31

    .line 1094
    .local v31, "tooltip":Ljava/lang/String;
    new-instance v12, Lorg/afree/chart/entity/CategoryLabelEntity;

    .line 1095
    invoke-virtual/range {v29 .. v29}, Lorg/afree/chart/axis/CategoryTick;->getCategory()Ljava/lang/Comparable;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    invoke-direct {v12, v14, v0, v1, v15}, Lorg/afree/chart/entity/CategoryLabelEntity;-><init>(Ljava/lang/Comparable;Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    .line 1098
    .end local v24    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v31    # "tooltip":Ljava/lang/String;
    :cond_2
    add-int/lit8 v23, v23, 0x1

    .line 1099
    goto/16 :goto_0

    .line 1053
    .end local v6    # "anchorPoint":Landroid/graphics/PointF;
    .end local v7    # "area":Lorg/afree/graphics/geom/RectShape;
    .end local v13    # "block":Lorg/afree/chart/text/TextBlock;
    .end local v22    # "bounds":Lorg/afree/graphics/geom/Shape;
    :cond_3
    sget-object v12, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v12, :cond_4

    .line 1054
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 1056
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v34

    .line 1058
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v10, v14, v16

    .line 1059
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v14

    add-double v36, v10, v14

    goto/16 :goto_1

    .line 1060
    :cond_4
    sget-object v12, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v12, :cond_5

    .line 1061
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 1063
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v36

    .line 1065
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    int-to-double v0, v12

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    sub-double v34, v14, v16

    .line 1066
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v14

    sub-double v14, v34, v14

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    sub-double v8, v14, v16

    goto/16 :goto_1

    .line 1067
    :cond_5
    sget-object v12, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v12, :cond_1

    .line 1068
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 1070
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v12, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v36

    .line 1072
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v8, v14, v16

    .line 1073
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v14

    sub-double v34, v8, v14

    goto/16 :goto_1

    .line 1101
    .end local v8    # "x0":D
    .end local v10    # "y0":D
    .end local v28    # "position":Lorg/afree/chart/axis/CategoryLabelPosition;
    .end local v29    # "tick":Lorg/afree/chart/axis/CategoryTick;
    .end local v34    # "x1":D
    .end local v36    # "y1":D
    :cond_6
    sget-object v12, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1102
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v26, v14, v16

    .line 1103
    .local v26, "h":D
    move-object/from16 v0, p5

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorUp(D)V

    .line 1115
    .end local v23    # "categoryIndex":I
    .end local v25    # "iterator":Ljava/util/Iterator;
    .end local v26    # "h":D
    .end local v30    # "ticks":Ljava/util/List;
    :cond_7
    :goto_2
    return-object p5

    .line 1104
    .restart local v23    # "categoryIndex":I
    .restart local v25    # "iterator":Ljava/util/Iterator;
    .restart local v30    # "ticks":Ljava/util/List;
    :cond_8
    sget-object v12, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1105
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v26, v14, v16

    .line 1106
    .restart local v26    # "h":D
    move-object/from16 v0, p5

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorDown(D)V

    goto :goto_2

    .line 1107
    .end local v26    # "h":D
    :cond_9
    sget-object v12, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v12, :cond_a

    .line 1108
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v32, v14, v16

    .line 1109
    .local v32, "w":D
    move-object/from16 v0, p5

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorLeft(D)V

    goto :goto_2

    .line 1110
    .end local v32    # "w":D
    :cond_a
    sget-object v12, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v12, :cond_7

    .line 1111
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget v12, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v32, v14, v16

    .line 1112
    .restart local v32    # "w":D
    move-object/from16 v0, p5

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorRight(D)V

    goto :goto_2
.end method

.method public drawTickMarks(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)V
    .locals 28
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p6, "state"    # Lorg/afree/chart/axis/AxisState;

    .prologue
    .line 1198
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v26

    .line 1199
    .local v26, "p":Lorg/afree/chart/plot/Plot;
    if-nez v26, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v27, v26

    .line 1202
    check-cast v27, Lorg/afree/chart/plot/CategoryPlot;

    .line 1203
    .local v27, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getTickMarkInsideLength()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v20, v0

    .line 1204
    .local v20, "il":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getTickMarkOutsideLength()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v24, v0

    .line 1205
    .local v24, "ol":D
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v5}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    .line 1206
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {v27 .. v28}, Lorg/afree/chart/plot/CategoryPlot;->getCategoriesForAxis(Lorg/afree/chart/axis/CategoryAxis;)Ljava/util/List;

    move-result-object v4

    .line 1208
    .local v4, "categories":Ljava/util/List;
    const/4 v8, 0x1

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getTickMarkPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    .line 1211
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getTickMarkStroke()I

    move-result v10

    int-to-float v10, v10

    .line 1212
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getTickMarkEffect()Landroid/graphics/PathEffect;

    move-result-object v11

    .line 1208
    invoke-static {v8, v9, v10, v11}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v19

    .line 1214
    .local v19, "tickMark":Landroid/graphics/Paint;
    sget-object v8, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 1216
    .local v22, "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1217
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Comparable;

    .line 1218
    .local v23, "key":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(Ljava/lang/Comparable;Ljava/util/List;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 1219
    .local v6, "x":D
    add-double v12, p2, v20

    move-wide/from16 v8, p2

    move-wide v10, v6

    invoke-virtual/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1220
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v9

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v10

    .line 1221
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v13, v19

    .line 1220
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1223
    sub-double v12, p2, v24

    move-wide/from16 v8, p2

    move-wide v10, v6

    invoke-virtual/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1224
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v9

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v10

    .line 1225
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v13, v19

    .line 1224
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1227
    .end local v6    # "x":D
    .end local v23    # "key":Ljava/lang/Comparable;
    :cond_2
    move-object/from16 v0, p6

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorUp(D)V

    goto/16 :goto_0

    .line 1228
    .end local v22    # "iterator":Ljava/util/Iterator;
    :cond_3
    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 1230
    .restart local v22    # "iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1231
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Comparable;

    .line 1232
    .restart local v23    # "key":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(Ljava/lang/Comparable;Ljava/util/List;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 1233
    .restart local v6    # "x":D
    sub-double v12, p2, v20

    move-wide/from16 v8, p2

    move-wide v10, v6

    invoke-virtual/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1234
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v9

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v10

    .line 1235
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v13, v19

    .line 1234
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1236
    add-double v12, p2, v24

    move-wide/from16 v8, p2

    move-wide v10, v6

    invoke-virtual/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1237
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v9

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v10

    .line 1238
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v13, v19

    .line 1237
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1240
    .end local v6    # "x":D
    .end local v23    # "key":Ljava/lang/Comparable;
    :cond_4
    move-object/from16 v0, p6

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorDown(D)V

    goto/16 :goto_0

    .line 1241
    .end local v22    # "iterator":Ljava/util/Iterator;
    :cond_5
    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1242
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 1243
    .restart local v22    # "iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1244
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Comparable;

    .line 1245
    .restart local v23    # "key":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(Ljava/lang/Comparable;Ljava/util/List;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 1246
    .local v12, "y":D
    add-double v14, p2, v20

    move-object v9, v5

    move-wide/from16 v10, p2

    move-wide/from16 v16, v12

    invoke-virtual/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1247
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v15

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v16

    .line 1248
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v17

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v18

    move-object/from16 v14, p1

    .line 1247
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1249
    sub-double v14, p2, v24

    move-object v9, v5

    move-wide/from16 v10, p2

    move-wide/from16 v16, v12

    invoke-virtual/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1250
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v15

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v16

    .line 1251
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v17

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v18

    move-object/from16 v14, p1

    .line 1250
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 1253
    .end local v12    # "y":D
    .end local v23    # "key":Ljava/lang/Comparable;
    :cond_6
    move-object/from16 v0, p6

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorLeft(D)V

    goto/16 :goto_0

    .line 1254
    .end local v22    # "iterator":Ljava/util/Iterator;
    :cond_7
    sget-object v8, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1255
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 1256
    .restart local v22    # "iterator":Ljava/util/Iterator;
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1257
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Comparable;

    .line 1258
    .restart local v23    # "key":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(Ljava/lang/Comparable;Ljava/util/List;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 1259
    .restart local v12    # "y":D
    sub-double v14, p2, v20

    move-object v9, v5

    move-wide/from16 v10, p2

    move-wide/from16 v16, v12

    invoke-virtual/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1260
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v15

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v16

    .line 1261
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v17

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v18

    move-object/from16 v14, p1

    .line 1260
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1262
    add-double v14, p2, v24

    move-object v9, v5

    move-wide/from16 v10, p2

    move-wide/from16 v16, v12

    invoke-virtual/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 1263
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v15

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v16

    .line 1264
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v17

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v18

    move-object/from16 v14, p1

    .line 1263
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 1266
    .end local v12    # "y":D
    .end local v23    # "key":Ljava/lang/Comparable;
    :cond_8
    move-object/from16 v0, p6

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorRight(D)V

    goto/16 :goto_0
.end method

.method public getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 4
    .param p1, "category"    # I
    .param p2, "categoryCount"    # I
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 695
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    .line 696
    invoke-virtual {p0, p2, p3, p4}, Lorg/afree/chart/axis/CategoryAxis;->calculateCategorySize(ILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 695
    return-wide v0
.end method

.method public getCategoryJava2DCoordinate(Lorg/afree/chart/axis/CategoryAnchor;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 3
    .param p1, "anchor"    # Lorg/afree/chart/axis/CategoryAnchor;
    .param p2, "category"    # I
    .param p3, "categoryCount"    # I
    .param p4, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 597
    const-wide/16 v0, 0x0

    .line 598
    .local v0, "result":D
    sget-object v2, Lorg/afree/chart/axis/CategoryAnchor;->START:Lorg/afree/chart/axis/CategoryAnchor;

    if-ne p1, v2, :cond_1

    .line 599
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    .line 605
    :cond_0
    :goto_0
    return-wide v0

    .line 600
    :cond_1
    sget-object v2, Lorg/afree/chart/axis/CategoryAnchor;->MIDDLE:Lorg/afree/chart/axis/CategoryAnchor;

    if-ne p1, v2, :cond_2

    .line 601
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    goto :goto_0

    .line 602
    :cond_2
    sget-object v2, Lorg/afree/chart/axis/CategoryAnchor;->END:Lorg/afree/chart/axis/CategoryAnchor;

    if-ne p1, v2, :cond_0

    .line 603
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public getCategoryLabelPositionOffset()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    return v0
.end method

.method public getCategoryLabelPositions()Lorg/afree/chart/axis/CategoryLabelPositions;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositions:Lorg/afree/chart/axis/CategoryLabelPositions;

    return-object v0
.end method

.method public getCategoryLabelToolTip(Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 2
    .param p1, "category"    # Ljava/lang/Comparable;

    .prologue
    .line 541
    if-nez p1, :cond_0

    .line 542
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'category\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelToolTips:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryMargin()D
    .locals 2

    .prologue
    .line 295
    iget-wide v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryMargin:D

    return-wide v0
.end method

.method public getCategoryMiddle(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 6
    .param p1, "category"    # I
    .param p2, "categoryCount"    # I
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 666
    if-ltz p1, :cond_0

    if-lt p1, p2, :cond_1

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid category index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    .line 671
    invoke-virtual {p0, p2, p3, p4}, Lorg/afree/chart/axis/CategoryAxis;->calculateCategorySize(ILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 670
    return-wide v0
.end method

.method public getCategoryMiddle(Ljava/lang/Comparable;Ljava/util/List;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 4
    .param p1, "category"    # Ljava/lang/Comparable;
    .param p2, "categories"    # Ljava/util/List;
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 723
    if-nez p2, :cond_0

    .line 724
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'categories\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 726
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 727
    .local v1, "categoryIndex":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 728
    .local v0, "categoryCount":I
    invoke-virtual {p0, v1, v0, p3, p4}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    return-wide v2
.end method

.method public getCategorySeriesMiddle(IIIIDLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 21
    .param p1, "categoryIndex"    # I
    .param p2, "categoryCount"    # I
    .param p3, "seriesIndex"    # I
    .param p4, "seriesCount"    # I
    .param p5, "itemMargin"    # D
    .param p7, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p8, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 800
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 802
    .local v10, "start":D
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 803
    .local v6, "end":D
    sub-double v12, v6, v10

    .line 804
    .local v12, "width":D
    const/16 v16, 0x1

    move/from16 v0, p4

    move/from16 v1, v16

    if-ne v0, v1, :cond_0

    .line 805
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v12, v16

    add-double v16, v16, v10

    .line 809
    :goto_0
    return-wide v16

    .line 807
    :cond_0
    mul-double v16, v12, p5

    add-int/lit8 v18, p4, -0x1

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v8, v16, v18

    .line 808
    .local v8, "gap":D
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, p5

    mul-double v16, v16, v12

    move/from16 v0, p4

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v14, v16, v18

    .line 809
    .local v14, "ww":D
    move/from16 v0, p3

    int-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v18, v14, v8

    mul-double v16, v16, v18

    add-double v16, v16, v10

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v18, v14, v18

    add-double v16, v16, v18

    goto :goto_0
.end method

.method public getCategorySeriesMiddle(Ljava/lang/Comparable;Ljava/lang/Comparable;Lorg/afree/data/category/CategoryDataset;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 22
    .param p1, "category"    # Ljava/lang/Comparable;
    .param p2, "seriesKey"    # Ljava/lang/Comparable;
    .param p3, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p4, "itemMargin"    # D
    .param p6, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p7, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 756
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getColumnIndex(Ljava/lang/Comparable;)I

    move-result v5

    .line 757
    .local v5, "categoryIndex":I
    invoke-interface/range {p3 .. p3}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v4

    .line 758
    .local v4, "categoryCount":I
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v11

    .line 759
    .local v11, "seriesIndex":I
    invoke-interface/range {p3 .. p3}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v10

    .line 760
    .local v10, "seriesCount":I
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual {v0, v5, v4, v1, v2}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 762
    .local v12, "start":D
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual {v0, v5, v4, v1, v2}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 763
    .local v6, "end":D
    sub-double v14, v6, v12

    .line 764
    .local v14, "width":D
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v10, v0, :cond_0

    .line 765
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v18, v14, v18

    add-double v18, v18, v12

    .line 769
    :goto_0
    return-wide v18

    .line 767
    :cond_0
    mul-double v18, v14, p4

    add-int/lit8 v20, v10, -0x1

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v8, v18, v20

    .line 768
    .local v8, "gap":D
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, p4

    mul-double v18, v18, v14

    int-to-double v0, v10

    move-wide/from16 v20, v0

    div-double v16, v18, v20

    .line 769
    .local v16, "ww":D
    int-to-double v0, v11

    move-wide/from16 v18, v0

    add-double v20, v16, v8

    mul-double v18, v18, v20

    add-double v18, v18, v12

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v20, v16, v20

    add-double v18, v18, v20

    goto :goto_0
.end method

.method public getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 16
    .param p1, "category"    # I
    .param p2, "categoryCount"    # I
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 629
    const-wide/16 v8, 0x0

    .line 630
    .local v8, "result":D
    sget-object v10, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-eq v0, v10, :cond_0

    sget-object v10, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v10, :cond_2

    .line 631
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getLowerMargin()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double v8, v10, v12

    .line 637
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->calculateCategorySize(ILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 638
    .local v6, "categorySize":D
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->calculateCategoryGapSize(ILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .line 641
    .local v4, "categoryGapWidth":D
    move/from16 v0, p1

    int-to-double v10, v0

    add-double v12, v6, v4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 642
    return-wide v8

    .line 632
    .end local v4    # "categoryGapWidth":D
    .end local v6    # "categorySize":D
    :cond_2
    sget-object v10, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-eq v0, v10, :cond_3

    sget-object v10, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v10, :cond_1

    .line 634
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getLowerMargin()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double v8, v10, v12

    goto :goto_0
.end method

.method public getLowerMargin()D
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lorg/afree/chart/axis/CategoryAxis;->lowerMargin:D

    return-wide v0
.end method

.method public getMaximumCategoryLabelLines()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lorg/afree/chart/axis/CategoryAxis;->maximumCategoryLabelLines:I

    return v0
.end method

.method public getMaximumCategoryLabelWidthRatio()F
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lorg/afree/chart/axis/CategoryAxis;->maximumCategoryLabelWidthRatio:F

    return v0
.end method

.method public getTickLabelFont(Ljava/lang/Comparable;)Lorg/afree/graphics/geom/Font;
    .locals 3
    .param p1, "category"    # Ljava/lang/Comparable;

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'category\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 433
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelFontMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/graphics/geom/Font;

    .line 435
    .local v0, "result":Lorg/afree/graphics/geom/Font;
    if-nez v0, :cond_1

    .line 436
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v0

    .line 438
    :cond_1
    return-object v0
.end method

.method public getTickLabelPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;
    .locals 3
    .param p1, "category"    # Ljava/lang/Comparable;

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 476
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'category\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelPaintTypeMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/graphics/PaintType;

    .line 480
    .local v0, "result":Lorg/afree/graphics/PaintType;
    if-nez v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lorg/afree/chart/axis/CategoryAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 483
    :cond_1
    return-object v0
.end method

.method public getUpperMargin()D
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lorg/afree/chart/axis/CategoryAxis;->upperMargin:D

    return-wide v0
.end method

.method public refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1135
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .local v20, "ticks":Ljava/util/List;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v8, v8

    const-wide/16 v10, 0x0

    cmpg-double v8, v8, v10

    if-lez v8, :cond_0

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v8, v8

    const-wide/16 v10, 0x0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-object v20

    .line 1142
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v15

    check-cast v15, Lorg/afree/chart/plot/CategoryPlot;

    .line 1143
    .local v15, "plot":Lorg/afree/chart/plot/CategoryPlot;
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lorg/afree/chart/plot/CategoryPlot;->getCategoriesForAxis(Lorg/afree/chart/axis/CategoryAxis;)Ljava/util/List;

    move-result-object v4

    .line 1144
    .local v4, "categories":Ljava/util/List;
    const-wide/16 v16, 0x0

    .line 1146
    .local v16, "max":D
    if-eqz v4, :cond_9

    .line 1147
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositions:Lorg/afree/chart/axis/CategoryLabelPositions;

    .line 1148
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lorg/afree/chart/axis/CategoryLabelPositions;->getLabelPosition(Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/CategoryLabelPosition;

    move-result-object v18

    .line 1149
    .local v18, "position":Lorg/afree/chart/axis/CategoryLabelPosition;
    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/chart/axis/CategoryAxis;->maximumCategoryLabelWidthRatio:F

    move/from16 v19, v0

    .line 1150
    .local v19, "r":F
    move/from16 v0, v19

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_2

    .line 1151
    invoke-virtual/range {v18 .. v18}, Lorg/afree/chart/axis/CategoryLabelPosition;->getWidthRatio()F

    move-result v19

    .line 1154
    :cond_2
    const/4 v14, 0x0

    .line 1155
    .local v14, "l":F
    invoke-virtual/range {v18 .. v18}, Lorg/afree/chart/axis/CategoryLabelPosition;->getWidthType()Lorg/afree/chart/axis/CategoryLabelWidthType;

    move-result-object v8

    sget-object v9, Lorg/afree/chart/axis/CategoryLabelWidthType;->CATEGORY:Lorg/afree/chart/axis/CategoryLabelWidthType;

    if-ne v8, v9, :cond_5

    .line 1156
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v8, v1, v2}, Lorg/afree/chart/axis/CategoryAxis;->calculateCategorySize(ILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    double-to-float v14, v8

    .line 1165
    :goto_1
    const/4 v12, 0x0

    .line 1166
    .local v12, "categoryIndex":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1167
    .local v13, "iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 1170
    .local v6, "category":Ljava/lang/Comparable;
    mul-float v8, v14, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-virtual {v0, v6, v8, v1, v2}, Lorg/afree/chart/axis/CategoryAxis;->createLabel(Ljava/lang/Comparable;FLorg/afree/ui/RectangleEdge;Landroid/graphics/Canvas;)Lorg/afree/chart/text/TextBlock;

    move-result-object v7

    .line 1171
    .local v7, "label":Lorg/afree/chart/text/TextBlock;
    sget-object v8, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-eq v0, v8, :cond_3

    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v8, :cond_7

    .line 1172
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-virtual {v0, v7, v1, v2}, Lorg/afree/chart/axis/CategoryAxis;->calculateTextBlockHeight(Lorg/afree/chart/text/TextBlock;Lorg/afree/chart/axis/CategoryLabelPosition;Landroid/graphics/Canvas;)D

    move-result-wide v8

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    .line 1179
    :cond_4
    :goto_3
    new-instance v5, Lorg/afree/chart/axis/CategoryTick;

    .line 1180
    invoke-virtual/range {v18 .. v18}, Lorg/afree/chart/axis/CategoryLabelPosition;->getLabelAnchor()Lorg/afree/chart/text/TextBlockAnchor;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lorg/afree/chart/axis/CategoryLabelPosition;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v9

    .line 1181
    invoke-virtual/range {v18 .. v18}, Lorg/afree/chart/axis/CategoryLabelPosition;->getAngle()D

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lorg/afree/chart/axis/CategoryTick;-><init>(Ljava/lang/Comparable;Lorg/afree/chart/text/TextBlock;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 1182
    .local v5, "tick":Lorg/afree/chart/axis/Tick;
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    add-int/lit8 v12, v12, 0x1

    .line 1184
    goto :goto_2

    .line 1159
    .end local v5    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v6    # "category":Ljava/lang/Comparable;
    .end local v7    # "label":Lorg/afree/chart/text/TextBlock;
    .end local v12    # "categoryIndex":I
    .end local v13    # "iterator":Ljava/util/Iterator;
    :cond_5
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1160
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v14

    goto :goto_1

    .line 1162
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v14

    goto :goto_1

    .line 1174
    .restart local v6    # "category":Ljava/lang/Comparable;
    .restart local v7    # "label":Lorg/afree/chart/text/TextBlock;
    .restart local v12    # "categoryIndex":I
    .restart local v13    # "iterator":Ljava/util/Iterator;
    :cond_7
    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-eq v0, v8, :cond_8

    sget-object v8, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v8, :cond_4

    .line 1176
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-virtual {v0, v7, v1, v2}, Lorg/afree/chart/axis/CategoryAxis;->calculateTextBlockWidth(Lorg/afree/chart/text/TextBlock;Lorg/afree/chart/axis/CategoryLabelPosition;Landroid/graphics/Canvas;)D

    move-result-wide v8

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    goto :goto_3

    .line 1186
    .end local v6    # "category":Ljava/lang/Comparable;
    .end local v7    # "label":Lorg/afree/chart/text/TextBlock;
    .end local v12    # "categoryIndex":I
    .end local v13    # "iterator":Ljava/util/Iterator;
    .end local v14    # "l":F
    .end local v18    # "position":Lorg/afree/chart/axis/CategoryLabelPosition;
    .end local v19    # "r":F
    :cond_9
    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->setMax(D)V

    goto/16 :goto_0
.end method

.method public removeCategoryLabelToolTip(Ljava/lang/Comparable;)V
    .locals 2
    .param p1, "category"    # Ljava/lang/Comparable;

    .prologue
    .line 558
    if-nez p1, :cond_0

    .line 559
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'category\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelToolTips:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 563
    return-void
.end method

.method public reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/Plot;
    .param p3, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p5, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 903
    if-nez p5, :cond_0

    .line 904
    new-instance p5, Lorg/afree/chart/axis/AxisSpace;

    .end local p5    # "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-direct/range {p5 .. p5}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 908
    .restart local p5    # "space":Lorg/afree/chart/axis/AxisSpace;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->isVisible()Z

    move-result v14

    if-nez v14, :cond_2

    .line 944
    :cond_1
    :goto_0
    return-object p5

    .line 913
    :cond_2
    const-wide/16 v10, 0x0

    .line 914
    .local v10, "tickLabelHeight":D
    const-wide/16 v12, 0x0

    .line 915
    .local v12, "tickLabelWidth":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis;->isTickLabelsVisible()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 917
    new-instance v5, Lorg/afree/chart/axis/AxisState;

    invoke-direct {v5}, Lorg/afree/chart/axis/AxisState;-><init>()V

    .line 919
    .local v5, "state":Lorg/afree/chart/axis/AxisState;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/afree/chart/axis/CategoryAxis;->refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    .line 920
    sget-object v14, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v14, :cond_4

    .line 921
    invoke-virtual {v5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v10

    .line 932
    .end local v5    # "state":Lorg/afree/chart/axis/AxisState;
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/CategoryAxis;->getLabelEnclosure(Landroid/graphics/Canvas;Lorg/afree/ui/RectangleEdge;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v4

    .line 933
    .local v4, "labelEnclosure":Lorg/afree/graphics/geom/RectShape;
    const-wide/16 v6, 0x0

    .line 934
    .local v6, "labelHeight":D
    const-wide/16 v8, 0x0

    .line 935
    .local v8, "labelWidth":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 936
    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v14

    float-to-double v6, v14

    .line 937
    add-double v14, v6, v10

    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v14, v15, v1}, Lorg/afree/chart/axis/AxisSpace;->add(DLorg/afree/ui/RectangleEdge;)V

    goto :goto_0

    .line 922
    .end local v4    # "labelEnclosure":Lorg/afree/graphics/geom/RectShape;
    .end local v6    # "labelHeight":D
    .end local v8    # "labelWidth":D
    .restart local v5    # "state":Lorg/afree/chart/axis/AxisState;
    :cond_4
    sget-object v14, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v14, :cond_5

    .line 923
    invoke-virtual {v5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v10

    goto :goto_1

    .line 924
    :cond_5
    sget-object v14, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v14, :cond_6

    .line 925
    invoke-virtual {v5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v12

    goto :goto_1

    .line 926
    :cond_6
    sget-object v14, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v14, :cond_3

    .line 927
    invoke-virtual {v5}, Lorg/afree/chart/axis/AxisState;->getMax()D

    move-result-wide v12

    goto :goto_1

    .line 939
    .end local v5    # "state":Lorg/afree/chart/axis/AxisState;
    .restart local v4    # "labelEnclosure":Lorg/afree/graphics/geom/RectShape;
    .restart local v6    # "labelHeight":D
    .restart local v8    # "labelWidth":D
    :cond_7
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 940
    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v14

    float-to-double v8, v14

    .line 941
    add-double v14, v8, v12

    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v14, v15, v1}, Lorg/afree/chart/axis/AxisSpace;->add(DLorg/afree/ui/RectangleEdge;)V

    goto/16 :goto_0
.end method

.method public setCategoryLabelPositionOffset(I)V
    .locals 1
    .param p1, "offset"    # I

    .prologue
    .line 386
    iput p1, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositionOffset:I

    .line 387
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 388
    return-void
.end method

.method public setCategoryLabelPositions(Lorg/afree/chart/axis/CategoryLabelPositions;)V
    .locals 2
    .param p1, "positions"    # Lorg/afree/chart/axis/CategoryLabelPositions;

    .prologue
    .line 412
    if-nez p1, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'positions\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryLabelPositions:Lorg/afree/chart/axis/CategoryLabelPositions;

    .line 416
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 417
    return-void
.end method

.method public setCategoryMargin(D)V
    .locals 1
    .param p1, "margin"    # D

    .prologue
    .line 310
    iput-wide p1, p0, Lorg/afree/chart/axis/CategoryAxis;->categoryMargin:D

    .line 311
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 312
    return-void
.end method

.method public setLowerMargin(D)V
    .locals 1
    .param p1, "margin"    # D

    .prologue
    .line 256
    iput-wide p1, p0, Lorg/afree/chart/axis/CategoryAxis;->lowerMargin:D

    .line 257
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 258
    return-void
.end method

.method public setMaximumCategoryLabelLines(I)V
    .locals 1
    .param p1, "lines"    # I

    .prologue
    .line 335
    iput p1, p0, Lorg/afree/chart/axis/CategoryAxis;->maximumCategoryLabelLines:I

    .line 336
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 337
    return-void
.end method

.method public setMaximumCategoryLabelWidthRatio(F)V
    .locals 1
    .param p1, "ratio"    # F

    .prologue
    .line 360
    iput p1, p0, Lorg/afree/chart/axis/CategoryAxis;->maximumCategoryLabelWidthRatio:F

    .line 361
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 362
    return-void
.end method

.method public setTickLabelFont(Ljava/lang/Comparable;Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "category"    # Ljava/lang/Comparable;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'category\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    if-nez p2, :cond_1

    .line 457
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelFontMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_0
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 462
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelFontMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setTickLabelPaintType(Ljava/lang/Comparable;Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "category"    # Ljava/lang/Comparable;
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'category\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    if-nez p2, :cond_1

    .line 502
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelPaintTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_0
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 507
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAxis;->tickLabelPaintTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUpperMargin(D)V
    .locals 1
    .param p1, "margin"    # D

    .prologue
    .line 283
    iput-wide p1, p0, Lorg/afree/chart/axis/CategoryAxis;->upperMargin:D

    .line 284
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 285
    return-void
.end method
