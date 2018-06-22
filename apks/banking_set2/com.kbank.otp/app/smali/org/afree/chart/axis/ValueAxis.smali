.class public abstract Lorg/afree/chart/axis/ValueAxis;
.super Lorg/afree/chart/axis/Axis;
.source "ValueAxis.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_AUTO_RANGE:Z = true

.field public static final DEFAULT_AUTO_RANGE_MINIMUM_SIZE:D = 1.0E-8

.field public static final DEFAULT_AUTO_TICK_UNIT_SELECTION:Z = true

.field public static final DEFAULT_INVERTED:Z = false

.field public static final DEFAULT_LOWER_MARGIN:D = 0.05

.field public static final DEFAULT_RANGE:Lorg/afree/data/Range;

.field public static final DEFAULT_UPPER_MARGIN:D = 0.05

.field public static final MAXIMUM_TICK_COUNT:I = 0x1f4

.field private static final serialVersionUID:J = 0x3353299df0793fa0L


# instance fields
.field private autoRange:Z

.field private autoRangeMinimumSize:D

.field private autoTickIndex:I

.field private autoTickUnitSelection:Z

.field private defaultAutoRange:Lorg/afree/data/Range;

.field private transient downArrow:Lorg/afree/graphics/geom/Shape;

.field private fixedAutoRange:D

.field private transient leftArrow:Lorg/afree/graphics/geom/Shape;

.field private limitAble:Z

.field private limitRange:Lorg/afree/data/Range;

.field private lowerMargin:D

.field protected mInverted:Z

.field protected mRange:Lorg/afree/data/Range;

.field private mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

.field private minorTickCount:I

.field private negativeArrowVisible:Z

.field private positiveArrowVisible:Z

.field private transient rightArrow:Lorg/afree/graphics/geom/Shape;

.field private standardTickUnits:Lorg/afree/chart/axis/TickUnitSource;

.field private transient upArrow:Lorg/afree/graphics/geom/Shape;

.field private upperMargin:D

.field private verticalTickLabels:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 159
    new-instance v0, Lorg/afree/data/Range;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    sput-object v0, Lorg/afree/chart/axis/ValueAxis;->DEFAULT_RANGE:Lorg/afree/data/Range;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/afree/chart/axis/TickUnitSource;)V
    .locals 12
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "standardTickUnits"    # Lorg/afree/chart/axis/TickUnitSource;

    .prologue
    const-wide v10, 0x3fa999999999999aL    # 0.05

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    .line 293
    invoke-direct {p0, p1}, Lorg/afree/chart/axis/Axis;-><init>(Ljava/lang/String;)V

    .line 276
    iput-boolean v9, p0, Lorg/afree/chart/axis/ValueAxis;->limitAble:Z

    .line 277
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    .line 280
    new-instance v4, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v4}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    iput-object v4, p0, Lorg/afree/chart/axis/ValueAxis;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    .line 295
    iput-boolean v9, p0, Lorg/afree/chart/axis/ValueAxis;->positiveArrowVisible:Z

    .line 296
    iput-boolean v9, p0, Lorg/afree/chart/axis/ValueAxis;->negativeArrowVisible:Z

    .line 298
    sget-object v4, Lorg/afree/chart/axis/ValueAxis;->DEFAULT_RANGE:Lorg/afree/data/Range;

    iput-object v4, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    .line 299
    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/afree/chart/axis/ValueAxis;->autoRange:Z

    .line 300
    sget-object v4, Lorg/afree/chart/axis/ValueAxis;->DEFAULT_RANGE:Lorg/afree/data/Range;

    iput-object v4, p0, Lorg/afree/chart/axis/ValueAxis;->defaultAutoRange:Lorg/afree/data/Range;

    .line 302
    iput-boolean v9, p0, Lorg/afree/chart/axis/ValueAxis;->mInverted:Z

    .line 303
    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    iput-wide v4, p0, Lorg/afree/chart/axis/ValueAxis;->autoRangeMinimumSize:D

    .line 305
    iput-wide v10, p0, Lorg/afree/chart/axis/ValueAxis;->lowerMargin:D

    .line 306
    iput-wide v10, p0, Lorg/afree/chart/axis/ValueAxis;->upperMargin:D

    .line 308
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/afree/chart/axis/ValueAxis;->fixedAutoRange:D

    .line 310
    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/afree/chart/axis/ValueAxis;->autoTickUnitSelection:Z

    .line 311
    iput-object p2, p0, Lorg/afree/chart/axis/ValueAxis;->standardTickUnits:Lorg/afree/chart/axis/TickUnitSource;

    .line 313
    new-instance v0, Lorg/afree/graphics/geom/Polygon;

    invoke-direct {v0}, Lorg/afree/graphics/geom/Polygon;-><init>()V

    .line 314
    .local v0, "p1":Lorg/afree/graphics/geom/Polygon;
    invoke-virtual {v0, v7, v7}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 315
    invoke-virtual {v0, v6, v8}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 316
    invoke-virtual {v0, v8, v8}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 318
    iput-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->upArrow:Lorg/afree/graphics/geom/Shape;

    .line 320
    new-instance v1, Lorg/afree/graphics/geom/Polygon;

    invoke-direct {v1}, Lorg/afree/graphics/geom/Polygon;-><init>()V

    .line 321
    .local v1, "p2":Lorg/afree/graphics/geom/Polygon;
    invoke-virtual {v1, v7, v7}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 322
    invoke-virtual {v1, v6, v6}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 323
    invoke-virtual {v1, v8, v6}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 325
    iput-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->downArrow:Lorg/afree/graphics/geom/Shape;

    .line 327
    new-instance v2, Lorg/afree/graphics/geom/Polygon;

    invoke-direct {v2}, Lorg/afree/graphics/geom/Polygon;-><init>()V

    .line 328
    .local v2, "p3":Lorg/afree/graphics/geom/Polygon;
    invoke-virtual {v2, v7, v7}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 329
    invoke-virtual {v2, v6, v6}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 330
    invoke-virtual {v2, v6, v8}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 332
    iput-object v2, p0, Lorg/afree/chart/axis/ValueAxis;->rightArrow:Lorg/afree/graphics/geom/Shape;

    .line 334
    new-instance v3, Lorg/afree/graphics/geom/Polygon;

    invoke-direct {v3}, Lorg/afree/graphics/geom/Polygon;-><init>()V

    .line 335
    .local v3, "p4":Lorg/afree/graphics/geom/Polygon;
    invoke-virtual {v3, v7, v7}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 336
    invoke-virtual {v3, v8, v6}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 337
    invoke-virtual {v3, v8, v8}, Lorg/afree/graphics/geom/Polygon;->addPoint(FF)V

    .line 339
    iput-object v3, p0, Lorg/afree/chart/axis/ValueAxis;->leftArrow:Lorg/afree/graphics/geom/Shape;

    .line 341
    iput-boolean v9, p0, Lorg/afree/chart/axis/ValueAxis;->verticalTickLabels:Z

    .line 342
    iput v9, p0, Lorg/afree/chart/axis/ValueAxis;->minorTickCount:I

    .line 344
    return-void
.end method


# virtual methods
.method protected abstract autoAdjustRange()V
.end method

.method protected calculateAnchorPoint(Lorg/afree/chart/axis/ValueTick;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Landroid/graphics/Paint;)[F
    .locals 8
    .param p1, "tick"    # Lorg/afree/chart/axis/ValueTick;
    .param p2, "cursor"    # D
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 679
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getTickLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v0

    .line 680
    .local v0, "insets":Lorg/afree/ui/RectangleInsets;
    const/4 v2, 0x2

    new-array v1, v2, [F

    .line 681
    .local v1, "result":[F
    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p5, v2, :cond_1

    .line 682
    invoke-virtual {p1}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p4, p5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v6

    .line 683
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v2

    sub-double v2, p2, v2

    sub-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v7

    .line 694
    :cond_0
    :goto_0
    return-object v1

    .line 684
    :cond_1
    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p5, v2, :cond_2

    .line 685
    invoke-virtual {p1}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p4, p5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v6

    .line 686
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v2

    add-double/2addr v2, p2

    add-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v7

    goto :goto_0

    .line 687
    :cond_2
    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p5, v2, :cond_3

    .line 688
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v2

    sub-double v2, p2, v2

    sub-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v6

    .line 689
    invoke-virtual {p1}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p4, p5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v7

    goto :goto_0

    .line 690
    :cond_3
    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p5, v2, :cond_0

    .line 691
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v2

    add-double/2addr v2, p2

    add-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v6

    .line 692
    invoke-virtual {p1}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p4, p5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v7

    goto :goto_0
.end method

.method public centerRange(D)V
    .locals 9
    .param p1, "value"    # D

    .prologue
    .line 1627
    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v1}, Lorg/afree/data/Range;->getCentralValue()D

    move-result-wide v2

    .line 1628
    .local v2, "central":D
    new-instance v0, Lorg/afree/data/Range;

    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    .line 1629
    invoke-virtual {v1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    add-double/2addr v4, p1

    sub-double/2addr v4, v2

    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    .line 1630
    invoke-virtual {v1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v6

    add-double/2addr v6, p1

    sub-double/2addr v6, v2

    invoke-direct {v0, v4, v5, v6, v7}, Lorg/afree/data/Range;-><init>(DD)V

    .line 1632
    .local v0, "adjusted":Lorg/afree/data/Range;
    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1634
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1836
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 1837
    .local v0, "clone":Lorg/afree/chart/axis/ValueAxis;
    return-object v0
.end method

.method protected drawAxisLine(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 565
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/axis/ValueAxis;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    .line 566
    .local v3, "axisLine":Lorg/afree/graphics/geom/LineShape;
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_9

    .line 569
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-double v4, v4

    .line 570
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-double v8, v6

    move-wide/from16 v6, p2

    move-wide/from16 v10, p2

    .line 569
    invoke-virtual/range {v3 .. v11}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 588
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getAxisLinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getAxisLineStroke()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getAxisLineEffect()Landroid/graphics/PathEffect;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v15

    .line 589
    .local v15, "p":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v15}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 591
    const/4 v13, 0x0

    .line 592
    .local v13, "drawUpOrRight":Z
    const/4 v12, 0x0

    .line 593
    .local v12, "drawDownOrLeft":Z
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/afree/chart/axis/ValueAxis;->positiveArrowVisible:Z

    if-eqz v4, :cond_1

    .line 594
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/afree/chart/axis/ValueAxis;->mInverted:Z

    if-eqz v4, :cond_c

    .line 595
    const/4 v12, 0x1

    .line 600
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/afree/chart/axis/ValueAxis;->negativeArrowVisible:Z

    if-eqz v4, :cond_2

    .line 601
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/afree/chart/axis/ValueAxis;->mInverted:Z

    if-eqz v4, :cond_d

    .line 602
    const/4 v13, 0x1

    .line 607
    :cond_2
    :goto_2
    if-eqz v13, :cond_5

    .line 608
    const-wide/16 v18, 0x0

    .line 609
    .local v18, "x":D
    const-wide/16 v20, 0x0

    .line 610
    .local v20, "y":D
    const/4 v2, 0x0

    .line 611
    .local v2, "arrow":Lorg/afree/graphics/geom/Shape;
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_3

    sget-object v4, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_e

    .line 612
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    .line 613
    move-wide/from16 v20, p2

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/axis/ValueAxis;->rightArrow:Lorg/afree/graphics/geom/Shape;

    .line 623
    :cond_4
    :goto_3
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 624
    .local v14, "mat":Landroid/graphics/Matrix;
    move-wide/from16 v0, v18

    double-to-float v4, v0

    move-wide/from16 v0, v20

    double-to-float v5, v0

    invoke-virtual {v14, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 626
    invoke-interface {v2}, Lorg/afree/graphics/geom/Shape;->clone()Lorg/afree/graphics/geom/Shape;

    move-result-object v16

    .line 627
    .local v16, "shape":Lorg/afree/graphics/geom/Shape;
    invoke-interface/range {v16 .. v16}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 629
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v15}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 632
    .end local v2    # "arrow":Lorg/afree/graphics/geom/Shape;
    .end local v14    # "mat":Landroid/graphics/Matrix;
    .end local v16    # "shape":Lorg/afree/graphics/geom/Shape;
    .end local v18    # "x":D
    .end local v20    # "y":D
    :cond_5
    if-eqz v12, :cond_8

    .line 633
    const-wide/16 v18, 0x0

    .line 634
    .restart local v18    # "x":D
    const-wide/16 v20, 0x0

    .line 635
    .restart local v20    # "y":D
    const/4 v2, 0x0

    .line 636
    .restart local v2    # "arrow":Lorg/afree/graphics/geom/Shape;
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_6

    sget-object v4, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_10

    .line 637
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    .line 638
    move-wide/from16 v20, p2

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/axis/ValueAxis;->leftArrow:Lorg/afree/graphics/geom/Shape;

    .line 648
    :cond_7
    :goto_4
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 649
    .restart local v14    # "mat":Landroid/graphics/Matrix;
    move-wide/from16 v0, v18

    double-to-float v4, v0

    move-wide/from16 v0, v20

    double-to-float v5, v0

    invoke-virtual {v14, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 651
    invoke-interface {v2}, Lorg/afree/graphics/geom/Shape;->clone()Lorg/afree/graphics/geom/Shape;

    move-result-object v16

    .line 652
    .restart local v16    # "shape":Lorg/afree/graphics/geom/Shape;
    invoke-interface/range {v16 .. v16}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 654
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v15}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 657
    .end local v2    # "arrow":Lorg/afree/graphics/geom/Shape;
    .end local v14    # "mat":Landroid/graphics/Matrix;
    .end local v16    # "shape":Lorg/afree/graphics/geom/Shape;
    .end local v18    # "x":D
    .end local v20    # "y":D
    :cond_8
    return-void

    .line 571
    .end local v12    # "drawDownOrLeft":Z
    .end local v13    # "drawUpOrRight":Z
    .end local v15    # "p":Landroid/graphics/Paint;
    :cond_9
    sget-object v4, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_a

    .line 574
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-double v4, v4

    .line 575
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-double v8, v6

    move-wide/from16 v6, p2

    move-wide/from16 v10, p2

    .line 574
    invoke-virtual/range {v3 .. v11}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto/16 :goto_0

    .line 576
    :cond_a
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_b

    .line 579
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    float-to-double v6, v4

    .line 580
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    float-to-double v10, v4

    move-wide/from16 v4, p2

    move-wide/from16 v8, p2

    .line 579
    invoke-virtual/range {v3 .. v11}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto/16 :goto_0

    .line 581
    :cond_b
    sget-object v4, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_0

    .line 584
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    float-to-double v6, v4

    .line 585
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    float-to-double v10, v4

    move-wide/from16 v4, p2

    move-wide/from16 v8, p2

    .line 584
    invoke-virtual/range {v3 .. v11}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto/16 :goto_0

    .line 597
    .restart local v12    # "drawDownOrLeft":Z
    .restart local v13    # "drawUpOrRight":Z
    .restart local v15    # "p":Landroid/graphics/Paint;
    :cond_c
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 604
    :cond_d
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 615
    .restart local v2    # "arrow":Lorg/afree/graphics/geom/Shape;
    .restart local v18    # "x":D
    .restart local v20    # "y":D
    :cond_e
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_f

    sget-object v4, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_4

    .line 617
    :cond_f
    move-wide/from16 v18, p2

    .line 618
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v20, v0

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/axis/ValueAxis;->upArrow:Lorg/afree/graphics/geom/Shape;

    goto/16 :goto_3

    .line 640
    :cond_10
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_11

    sget-object v4, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_7

    .line 642
    :cond_11
    move-wide/from16 v18, p2

    .line 643
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v20, v0

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/axis/ValueAxis;->downArrow:Lorg/afree/graphics/geom/Shape;

    goto/16 :goto_4
.end method

.method protected drawTickMarksAndLabels(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/AxisState;
    .locals 34
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 716
    new-instance v28, Lorg/afree/chart/axis/AxisState;

    move-object/from16 v0, v28

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 718
    .local v28, "state":Lorg/afree/chart/axis/AxisState;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isAxisLineVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 719
    invoke-virtual/range {v6 .. v11}, Lorg/afree/chart/axis/ValueAxis;->drawAxisLine(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 722
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v30

    .line 723
    .local v30, "ticks":Ljava/util/List;
    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/AxisState;->setTicks(Ljava/util/List;)V

    .line 727
    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v12

    .line 728
    .local v12, "tickPaint":Landroid/graphics/Paint;
    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getTickMarkPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getTickMarkStroke()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getTickMarkEffect()Landroid/graphics/PathEffect;

    move-result-object v10

    invoke-static {v6, v8, v9, v10}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v29

    .line 730
    .local v29, "tickMark":Landroid/graphics/Paint;
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 731
    .local v23, "iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 732
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/afree/chart/axis/ValueTick;

    .line 733
    .local v7, "tick":Lorg/afree/chart/axis/ValueTick;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isTickLabelsVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v6, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 736
    invoke-virtual/range {v6 .. v12}, Lorg/afree/chart/axis/ValueAxis;->calculateAnchorPoint(Lorg/afree/chart/axis/ValueTick;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Landroid/graphics/Paint;)[F

    move-result-object v22

    .line 738
    .local v22, "anchorPoint":[F
    invoke-virtual {v7}, Lorg/afree/chart/axis/ValueTick;->getText()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    aget v15, v22, v6

    const/4 v6, 0x1

    aget v16, v22, v6

    .line 739
    invoke-virtual {v7}, Lorg/afree/chart/axis/ValueTick;->getTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v17

    .line 740
    invoke-virtual {v7}, Lorg/afree/chart/axis/ValueTick;->getAngle()D

    move-result-wide v18

    invoke-virtual {v7}, Lorg/afree/chart/axis/ValueTick;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v20

    move-object/from16 v14, p1

    move-object/from16 v21, v12

    .line 738
    invoke-static/range {v13 .. v21}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    .line 743
    .end local v22    # "anchorPoint":[F
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isTickMarksVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v6

    sget-object v8, Lorg/afree/chart/axis/TickType;->MAJOR:Lorg/afree/chart/axis/TickType;

    invoke-virtual {v6, v8}, Lorg/afree/chart/axis/TickType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 745
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isMinorTickMarksVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v6

    sget-object v8, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    invoke-virtual {v6, v8}, Lorg/afree/chart/axis/TickType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 748
    :cond_4
    invoke-virtual {v7}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v6

    sget-object v8, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    invoke-virtual {v6, v8}, Lorg/afree/chart/axis/TickType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getMinorTickMarkOutsideLength()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v26, v0

    .line 751
    .local v26, "ol":D
    :goto_1
    invoke-virtual {v7}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v6

    sget-object v8, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    invoke-virtual {v6, v8}, Lorg/afree/chart/axis/TickType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getMinorTickMarkInsideLength()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    .line 754
    .local v24, "il":D
    :goto_2
    invoke-virtual {v7}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v0, v8, v9, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    double-to-float v0, v8

    move/from16 v31, v0

    .line 758
    .local v31, "xx":F
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/afree/chart/axis/ValueAxis;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    .line 761
    .local v13, "mark":Lorg/afree/graphics/geom/LineShape;
    sget-object v6, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_8

    .line 763
    sub-double v14, p2, v26

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v18, p2, v24

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-virtual/range {v13 .. v21}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 776
    :cond_5
    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v13, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 749
    .end local v13    # "mark":Lorg/afree/graphics/geom/LineShape;
    .end local v24    # "il":D
    .end local v26    # "ol":D
    .end local v31    # "xx":F
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getTickMarkOutsideLength()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v26, v0

    goto :goto_1

    .line 752
    .restart local v26    # "ol":D
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getTickMarkInsideLength()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    goto :goto_2

    .line 764
    .restart local v13    # "mark":Lorg/afree/graphics/geom/LineShape;
    .restart local v24    # "il":D
    .restart local v31    # "xx":F
    :cond_8
    sget-object v6, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_9

    .line 766
    add-double v14, p2, v26

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v16, v0

    sub-double v18, p2, v24

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-virtual/range {v13 .. v21}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto :goto_3

    .line 767
    :cond_9
    sget-object v6, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_a

    .line 769
    move/from16 v0, v31

    float-to-double v14, v0

    sub-double v16, p2, v26

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v18, v0

    add-double v20, p2, v24

    invoke-virtual/range {v13 .. v21}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto :goto_3

    .line 770
    :cond_a
    sget-object v6, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_5

    .line 772
    move/from16 v0, v31

    float-to-double v14, v0

    add-double v16, p2, v26

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v20, p2, v24

    invoke-virtual/range {v13 .. v21}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto :goto_3

    .line 782
    .end local v7    # "tick":Lorg/afree/chart/axis/ValueTick;
    .end local v13    # "mark":Lorg/afree/graphics/geom/LineShape;
    .end local v24    # "il":D
    .end local v26    # "ol":D
    .end local v31    # "xx":F
    :cond_b
    const-wide/16 v32, 0x0

    .line 783
    .local v32, "used":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isTickLabelsVisible()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 784
    sget-object v6, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_d

    .line 786
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isVerticalTickLabels()Z

    move-result v6

    .line 785
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->findMaximumTickLabelWidth(Ljava/util/List;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)D

    move-result-wide v8

    add-double v32, v32, v8

    .line 787
    move-object/from16 v0, v28

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorLeft(D)V

    .line 803
    :cond_c
    :goto_4
    return-object v28

    .line 788
    :cond_d
    sget-object v6, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_e

    .line 790
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isVerticalTickLabels()Z

    move-result v6

    .line 789
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->findMaximumTickLabelWidth(Ljava/util/List;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)D

    move-result-wide v32

    .line 791
    move-object/from16 v0, v28

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorRight(D)V

    goto :goto_4

    .line 792
    :cond_e
    sget-object v6, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_f

    .line 794
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isVerticalTickLabels()Z

    move-result v6

    .line 793
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->findMaximumTickLabelHeight(Ljava/util/List;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)D

    move-result-wide v32

    .line 795
    move-object/from16 v0, v28

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorUp(D)V

    goto :goto_4

    .line 796
    :cond_f
    sget-object v6, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_c

    .line 798
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isVerticalTickLabels()Z

    move-result v6

    .line 797
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/afree/chart/axis/ValueAxis;->findMaximumTickLabelHeight(Ljava/util/List;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)D

    move-result-wide v32

    .line 799
    move-object/from16 v0, v28

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;->cursorDown(D)V

    goto :goto_4
.end method

.method protected findMaximumTickLabelHeight(Ljava/util/List;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)D
    .locals 12
    .param p1, "ticks"    # Ljava/util/List;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "drawArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "vertical"    # Z

    .prologue
    .line 891
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getTickLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v0

    .line 893
    .local v0, "insets":Lorg/afree/ui/RectangleInsets;
    const-wide/16 v4, 0x0

    .line 894
    .local v4, "maxHeight":D
    const/4 v7, 0x1

    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v3

    .line 895
    .local v3, "paint":Landroid/graphics/Paint;
    if-eqz p4, :cond_1

    .line 897
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 898
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/afree/chart/axis/Tick;

    .line 901
    .local v6, "tick":Lorg/afree/chart/axis/Tick;
    invoke-virtual {v6}, Lorg/afree/chart/axis/Tick;->getText()Ljava/lang/String;

    move-result-object v7

    .line 900
    invoke-static {v7, v3}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v2

    .line 902
    .local v2, "labelBounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v7

    float-to-double v8, v7

    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 903
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v10

    add-double/2addr v8, v10

    cmpl-double v7, v8, v4

    if-lez v7, :cond_0

    .line 904
    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v7

    float-to-double v8, v7

    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 905
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v10

    add-double v4, v8, v10

    goto :goto_0

    .line 910
    .end local v1    # "iterator":Ljava/util/Iterator;
    .end local v2    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    .end local v6    # "tick":Lorg/afree/chart/axis/Tick;
    :cond_1
    const-string v7, "ABCxyz"

    invoke-static {v7, v3}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v2

    .line 913
    .restart local v2    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v7

    float-to-double v8, v7

    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 914
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v10

    add-double v4, v8, v10

    .line 916
    .end local v2    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    return-wide v4
.end method

.method protected findMaximumTickLabelWidth(Ljava/util/List;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)D
    .locals 12
    .param p1, "ticks"    # Ljava/util/List;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "drawArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "vertical"    # Z

    .prologue
    .line 938
    const/4 v8, 0x1

    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getTickLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v6

    .line 939
    .local v6, "paint":Landroid/graphics/Paint;
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getTickLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v0

    .line 941
    .local v0, "insets":Lorg/afree/ui/RectangleInsets;
    const-wide/16 v4, 0x0

    .line 942
    .local v4, "maxWidth":D
    if-nez p4, :cond_1

    .line 944
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 945
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/afree/chart/axis/Tick;

    .line 956
    .local v7, "tick":Lorg/afree/chart/axis/Tick;
    invoke-virtual {v7}, Lorg/afree/chart/axis/Tick;->getText()Ljava/lang/String;

    move-result-object v8

    .line 955
    invoke-static {v8, v6}, Lorg/afree/chart/text/TextUtilities;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v3

    .line 957
    .local v3, "labelWidth":F
    float-to-double v8, v3

    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 958
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v10

    add-double/2addr v8, v10

    cmpl-double v8, v8, v4

    if-lez v8, :cond_0

    .line 959
    float-to-double v8, v3

    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 960
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v10

    add-double v4, v8, v10

    goto :goto_0

    .line 964
    .end local v1    # "iterator":Ljava/util/Iterator;
    .end local v3    # "labelWidth":F
    .end local v7    # "tick":Lorg/afree/chart/axis/Tick;
    :cond_1
    const-string v8, "ABCxyz"

    invoke-static {v8, v6}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v2

    .line 966
    .local v2, "labelBounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 967
    invoke-virtual {v0}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v10

    add-double v4, v8, v10

    .line 969
    .end local v2    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    return-wide v4
.end method

.method public getAutoRangeMinimumSize()D
    .locals 2

    .prologue
    .line 1064
    iget-wide v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoRangeMinimumSize:D

    return-wide v0
.end method

.method protected getAutoTickIndex()I
    .locals 1

    .prologue
    .line 1771
    iget v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoTickIndex:I

    return v0
.end method

.method public getDefaultAutoRange()Lorg/afree/data/Range;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->defaultAutoRange:Lorg/afree/data/Range;

    return-object v0
.end method

.method public getDownArrow()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->downArrow:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getFixedAutoRange()D
    .locals 2

    .prologue
    .line 1217
    iget-wide v0, p0, Lorg/afree/chart/axis/ValueAxis;->fixedAutoRange:D

    return-wide v0
.end method

.method public getLeftArrow()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->leftArrow:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getLimitRange()Lorg/afree/data/Range;
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    return-object v0
.end method

.method public getLowerBound()D
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLowerMargin()D
    .locals 2

    .prologue
    .line 1152
    iget-wide v0, p0, Lorg/afree/chart/axis/ValueAxis;->lowerMargin:D

    return-wide v0
.end method

.method public getMinorTickCount()I
    .locals 1

    .prologue
    .line 1513
    iget v0, p0, Lorg/afree/chart/axis/ValueAxis;->minorTickCount:I

    return v0
.end method

.method public getRange()Lorg/afree/data/Range;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    return-object v0
.end method

.method public getRightArrow()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->rightArrow:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getStandardTickUnits()Lorg/afree/chart/axis/TickUnitSource;
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->standardTickUnits:Lorg/afree/chart/axis/TickUnitSource;

    return-object v0
.end method

.method public getUpArrow()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->upArrow:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getUpperBound()D
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUpperMargin()D
    .locals 2

    .prologue
    .line 1186
    iget-wide v0, p0, Lorg/afree/chart/axis/ValueAxis;->upperMargin:D

    return-wide v0
.end method

.method public isAutoRange()Z
    .locals 1

    .prologue
    .line 1015
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoRange:Z

    return v0
.end method

.method public isAutoTickUnitSelection()Z
    .locals 1

    .prologue
    .line 1436
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoTickUnitSelection:Z

    return v0
.end method

.method public isInverted()Z
    .locals 1

    .prologue
    .line 985
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->mInverted:Z

    return v0
.end method

.method public isLimitAble()Z
    .locals 1

    .prologue
    .line 1533
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->limitAble:Z

    return v0
.end method

.method public isNegativeArrowVisible()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->negativeArrowVisible:Z

    return v0
.end method

.method public isPositiveArrowVisible()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->positiveArrowVisible:Z

    return v0
.end method

.method public isVerticalTickLabels()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->verticalTickLabels:Z

    return v0
.end method

.method public abstract java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
.end method

.method public lengthToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 7
    .param p1, "length"    # D
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1587
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, p3, p4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    .line 1588
    .local v2, "zero":D
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    .line 1589
    .local v0, "l":D
    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    return-wide v4
.end method

.method public moveRange(D)V
    .locals 21
    .param p1, "movePercent"    # D

    .prologue
    .line 1792
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v3}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v12

    .line 1793
    .local v12, "start":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v3}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    .line 1794
    .local v4, "end":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v3}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v6

    .line 1796
    .local v6, "length":D
    const/4 v2, 0x0

    .line 1798
    .local v2, "adjusted":Lorg/afree/data/Range;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1799
    mul-double v10, p1, v6

    .line 1800
    .local v10, "moveBound":D
    sub-double v8, v12, v10

    .line 1801
    .local v8, "lower":D
    sub-double v16, v4, v10

    .line 1808
    .local v16, "upper":D
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isLimitAble()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    if-eqz v3, :cond_1

    .line 1810
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    invoke-virtual {v3}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v14

    .line 1811
    .local v14, "tmp":D
    cmpg-double v3, v8, v14

    if-gez v3, :cond_0

    .line 1812
    move-wide v8, v14

    .line 1813
    sub-double v18, v4, v12

    add-double v16, v14, v18

    .line 1816
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    invoke-virtual {v3}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v14

    .line 1817
    cmpl-double v3, v16, v14

    if-lez v3, :cond_1

    .line 1818
    move-wide/from16 v16, v14

    .line 1819
    sub-double v18, v4, v12

    sub-double v8, v14, v18

    .line 1823
    .end local v14    # "tmp":D
    :cond_1
    new-instance v2, Lorg/afree/data/Range;

    .end local v2    # "adjusted":Lorg/afree/data/Range;
    move-wide/from16 v0, v16

    invoke-direct {v2, v8, v9, v0, v1}, Lorg/afree/data/Range;-><init>(DD)V

    .line 1824
    .restart local v2    # "adjusted":Lorg/afree/data/Range;
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1825
    return-void

    .line 1803
    .end local v8    # "lower":D
    .end local v10    # "moveBound":D
    .end local v16    # "upper":D
    :cond_2
    mul-double v10, p1, v6

    .line 1804
    .restart local v10    # "moveBound":D
    add-double v8, v12, v10

    .line 1805
    .restart local v8    # "lower":D
    add-double v16, v4, v10

    .restart local v16    # "upper":D
    goto :goto_0
.end method

.method public pan(D)V
    .locals 13
    .param p1, "percent"    # D

    .prologue
    .line 1755
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v6

    .line 1756
    .local v6, "range":Lorg/afree/data/Range;
    invoke-virtual {v6}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v2

    .line 1757
    .local v2, "length":D
    mul-double v0, v2, p1

    .line 1758
    .local v0, "adj":D
    invoke-virtual {v6}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v10

    add-double v4, v10, v0

    .line 1759
    .local v4, "lower":D
    invoke-virtual {v6}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v10

    add-double v8, v10, v0

    .line 1760
    .local v8, "upper":D
    invoke-virtual {p0, v4, v5, v8, v9}, Lorg/afree/chart/axis/ValueAxis;->setRange(DD)V

    .line 1761
    return-void
.end method

.method public reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/Plot;
    .param p3, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p5, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 827
    if-nez p5, :cond_0

    .line 828
    new-instance p5, Lorg/afree/chart/axis/AxisSpace;

    .end local p5    # "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-direct/range {p5 .. p5}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 832
    .restart local p5    # "space":Lorg/afree/chart/axis/AxisSpace;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isVisible()Z

    move-result v18

    if-nez v18, :cond_2

    .line 869
    :cond_1
    :goto_0
    return-object p5

    .line 837
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->getFixedDimension()D

    move-result-wide v6

    .line 838
    .local v6, "dimension":D
    const-wide/16 v18, 0x0

    cmpl-double v18, v6, v18

    if-lez v18, :cond_3

    .line 839
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v6, v7, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 843
    :cond_3
    const-wide/16 v14, 0x0

    .line 844
    .local v14, "tickLabelHeight":D
    const-wide/16 v16, 0x0

    .line 845
    .local v16, "tickLabelWidth":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isTickLabelsVisible()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 847
    new-instance v18, Lorg/afree/chart/axis/AxisState;

    invoke-direct/range {v18 .. v18}, Lorg/afree/chart/axis/AxisState;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v9

    .line 848
    .local v9, "ticks":Ljava/util/List;
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 850
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isVerticalTickLabels()Z

    move-result v18

    .line 849
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v18

    invoke-virtual {v0, v9, v1, v2, v3}, Lorg/afree/chart/axis/ValueAxis;->findMaximumTickLabelHeight(Ljava/util/List;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)D

    move-result-wide v14

    .line 858
    .end local v9    # "ticks":Ljava/util/List;
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->getLabelEnclosure(Landroid/graphics/Canvas;Lorg/afree/ui/RectangleEdge;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v8

    .line 859
    .local v8, "labelEnclosure":Lorg/afree/graphics/geom/RectShape;
    const-wide/16 v10, 0x0

    .line 860
    .local v10, "labelHeight":D
    const-wide/16 v12, 0x0

    .line 861
    .local v12, "labelWidth":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 862
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v18

    move/from16 v0, v18

    float-to-double v10, v0

    .line 863
    add-double v18, v10, v14

    move-object/from16 v0, p5

    move-wide/from16 v1, v18

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/AxisSpace;->add(DLorg/afree/ui/RectangleEdge;)V

    goto :goto_0

    .line 851
    .end local v8    # "labelEnclosure":Lorg/afree/graphics/geom/RectShape;
    .end local v10    # "labelHeight":D
    .end local v12    # "labelWidth":D
    .restart local v9    # "ticks":Ljava/util/List;
    :cond_5
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 853
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/ValueAxis;->isVerticalTickLabels()Z

    move-result v18

    .line 852
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v18

    invoke-virtual {v0, v9, v1, v2, v3}, Lorg/afree/chart/axis/ValueAxis;->findMaximumTickLabelWidth(Ljava/util/List;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)D

    move-result-wide v16

    goto :goto_1

    .line 864
    .end local v9    # "ticks":Ljava/util/List;
    .restart local v8    # "labelEnclosure":Lorg/afree/graphics/geom/RectShape;
    .restart local v10    # "labelHeight":D
    .restart local v12    # "labelWidth":D
    :cond_6
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 865
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v18

    move/from16 v0, v18

    float-to-double v12, v0

    .line 866
    add-double v18, v12, v16

    move-object/from16 v0, p5

    move-wide/from16 v1, v18

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/AxisSpace;->add(DLorg/afree/ui/RectangleEdge;)V

    goto/16 :goto_0
.end method

.method public resizeRange(D)V
    .locals 3
    .param p1, "percent"    # D

    .prologue
    .line 1650
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v0}, Lorg/afree/data/Range;->getCentralValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/afree/chart/axis/ValueAxis;->resizeRange(DD)V

    .line 1651
    return-void
.end method

.method public resizeRange(DD)V
    .locals 15
    .param p1, "percent"    # D
    .param p3, "anchorValue"    # D

    .prologue
    .line 1669
    const-wide/16 v10, 0x0

    cmpl-double v1, p1, v10

    if-lez v1, :cond_2

    .line 1670
    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v1}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v10

    mul-double v10, v10, p1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v2, v10, v12

    .line 1672
    .local v2, "halfLength":D
    sub-double v4, p3, v2

    .line 1673
    .local v4, "lower":D
    add-double v8, p3, v2

    .line 1675
    .local v8, "upper":D
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->isLimitAble()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    if-eqz v1, :cond_1

    .line 1677
    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    invoke-virtual {v1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v6

    .line 1678
    .local v6, "tmp":D
    cmpl-double v1, v8, v6

    if-lez v1, :cond_0

    .line 1679
    move-wide v8, v6

    .line 1682
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    invoke-virtual {v1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v6

    .line 1683
    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 1684
    move-wide v4, v6

    .line 1688
    .end local v6    # "tmp":D
    :cond_1
    new-instance v0, Lorg/afree/data/Range;

    invoke-direct {v0, v4, v5, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    .line 1689
    .local v0, "adjusted":Lorg/afree/data/Range;
    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1693
    .end local v0    # "adjusted":Lorg/afree/data/Range;
    .end local v2    # "halfLength":D
    .end local v4    # "lower":D
    .end local v8    # "upper":D
    :goto_0
    return-void

    .line 1691
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/ValueAxis;->setAutoRange(Z)V

    goto :goto_0
.end method

.method public resizeRange2(DD)V
    .locals 11
    .param p1, "percent"    # D
    .param p3, "anchorValue"    # D

    .prologue
    .line 1713
    const-wide/16 v6, 0x0

    cmpl-double v1, p1, v6

    if-lez v1, :cond_0

    .line 1714
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getLowerBound()D

    move-result-wide v6

    sub-double v2, p3, v6

    .line 1715
    .local v2, "left":D
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getUpperBound()D

    move-result-wide v6

    sub-double v4, v6, p3

    .line 1716
    .local v4, "right":D
    new-instance v0, Lorg/afree/data/Range;

    mul-double v6, v2, p1

    sub-double v6, p3, v6

    mul-double v8, v4, p1

    add-double/2addr v8, p3

    invoke-direct {v0, v6, v7, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    .line 1718
    .local v0, "adjusted":Lorg/afree/data/Range;
    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1722
    .end local v0    # "adjusted":Lorg/afree/data/Range;
    .end local v2    # "left":D
    .end local v4    # "right":D
    :goto_0
    return-void

    .line 1720
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/ValueAxis;->setAutoRange(Z)V

    goto :goto_0
.end method

.method public setAutoRange(Z)V
    .locals 1
    .param p1, "auto"    # Z

    .prologue
    .line 1029
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/axis/ValueAxis;->setAutoRange(ZZ)V

    .line 1030
    return-void
.end method

.method protected setAutoRange(ZZ)V
    .locals 1
    .param p1, "auto"    # Z
    .param p2, "notify"    # Z

    .prologue
    .line 1044
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoRange:Z

    if-eq v0, p1, :cond_1

    .line 1045
    iput-boolean p1, p0, Lorg/afree/chart/axis/ValueAxis;->autoRange:Z

    .line 1046
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoRange:Z

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->autoAdjustRange()V

    .line 1049
    :cond_0
    if-eqz p2, :cond_1

    .line 1050
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1053
    :cond_1
    return-void
.end method

.method public setAutoRangeMinimumSize(D)V
    .locals 1
    .param p1, "size"    # D

    .prologue
    .line 1077
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/axis/ValueAxis;->setAutoRangeMinimumSize(DZ)V

    .line 1078
    return-void
.end method

.method public setAutoRangeMinimumSize(DZ)V
    .locals 3
    .param p1, "size"    # D
    .param p3, "notify"    # Z

    .prologue
    .line 1093
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NumberAxis.setAutoRangeMinimumSize(double): must be > 0.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_0
    iget-wide v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoRangeMinimumSize:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_2

    .line 1098
    iput-wide p1, p0, Lorg/afree/chart/axis/ValueAxis;->autoRangeMinimumSize:D

    .line 1099
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoRange:Z

    if-eqz v0, :cond_1

    .line 1100
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->autoAdjustRange()V

    .line 1102
    :cond_1
    if-eqz p3, :cond_2

    .line 1103
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1107
    :cond_2
    return-void
.end method

.method protected setAutoTickIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 1783
    iput p1, p0, Lorg/afree/chart/axis/ValueAxis;->autoTickIndex:I

    .line 1784
    return-void
.end method

.method public setAutoTickUnitSelection(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 1450
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/axis/ValueAxis;->setAutoTickUnitSelection(ZZ)V

    .line 1451
    return-void
.end method

.method public setAutoTickUnitSelection(ZZ)V
    .locals 1
    .param p1, "flag"    # Z
    .param p2, "notify"    # Z

    .prologue
    .line 1466
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoTickUnitSelection:Z

    if-eq v0, p1, :cond_0

    .line 1467
    iput-boolean p1, p0, Lorg/afree/chart/axis/ValueAxis;->autoTickUnitSelection:Z

    .line 1468
    if-eqz p2, :cond_0

    .line 1469
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1472
    :cond_0
    return-void
.end method

.method public setDefaultAutoRange(Lorg/afree/data/Range;)V
    .locals 2
    .param p1, "range"    # Lorg/afree/data/Range;

    .prologue
    .line 1134
    if-nez p1, :cond_0

    .line 1135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'range\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/ValueAxis;->defaultAutoRange:Lorg/afree/data/Range;

    .line 1138
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1139
    return-void
.end method

.method public setDownArrow(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "arrow"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 482
    if-nez p1, :cond_0

    .line 483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'arrow\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/ValueAxis;->downArrow:Lorg/afree/graphics/geom/Shape;

    .line 486
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 487
    return-void
.end method

.method public setFixedAutoRange(D)V
    .locals 1
    .param p1, "length"    # D

    .prologue
    .line 1229
    iput-wide p1, p0, Lorg/afree/chart/axis/ValueAxis;->fixedAutoRange:D

    .line 1230
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->isAutoRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->autoAdjustRange()V

    .line 1233
    :cond_0
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1234
    return-void
.end method

.method public setInverted(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 999
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->mInverted:Z

    if-eq v0, p1, :cond_0

    .line 1000
    iput-boolean p1, p0, Lorg/afree/chart/axis/ValueAxis;->mInverted:Z

    .line 1001
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1004
    :cond_0
    return-void
.end method

.method public setLeftArrow(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "arrow"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'arrow\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/ValueAxis;->leftArrow:Lorg/afree/graphics/geom/Shape;

    .line 516
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 517
    return-void
.end method

.method public setLimitAble(Z)V
    .locals 0
    .param p1, "limitAble"    # Z

    .prologue
    .line 1537
    iput-boolean p1, p0, Lorg/afree/chart/axis/ValueAxis;->limitAble:Z

    .line 1538
    return-void
.end method

.method public setLimitRange(DD)V
    .locals 1
    .param p1, "lower"    # D
    .param p3, "upper"    # D

    .prologue
    .line 1545
    new-instance v0, Lorg/afree/data/Range;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/afree/data/Range;-><init>(DD)V

    iput-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    .line 1546
    return-void
.end method

.method public setLimitRange(Lorg/afree/data/Range;)V
    .locals 0
    .param p1, "range"    # Lorg/afree/data/Range;

    .prologue
    .line 1541
    iput-object p1, p0, Lorg/afree/chart/axis/ValueAxis;->limitRange:Lorg/afree/data/Range;

    .line 1542
    return-void
.end method

.method public setLowerBound(D)V
    .locals 5
    .param p1, "min"    # D

    .prologue
    .line 1257
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-lez v0, :cond_0

    .line 1258
    new-instance v0, Lorg/afree/data/Range;

    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    invoke-direct {v0, p1, p2, v2, v3}, Lorg/afree/data/Range;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1262
    :goto_0
    return-void

    .line 1260
    :cond_0
    new-instance v0, Lorg/afree/data/Range;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, p1

    invoke-direct {v0, p1, p2, v2, v3}, Lorg/afree/data/Range;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    goto :goto_0
.end method

.method public setLowerMargin(D)V
    .locals 1
    .param p1, "margin"    # D

    .prologue
    .line 1168
    iput-wide p1, p0, Lorg/afree/chart/axis/ValueAxis;->lowerMargin:D

    .line 1169
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->isAutoRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->autoAdjustRange()V

    .line 1172
    :cond_0
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1173
    return-void
.end method

.method public setMinorTickCount(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 1528
    iput p1, p0, Lorg/afree/chart/axis/ValueAxis;->minorTickCount:I

    .line 1529
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1530
    return-void
.end method

.method public setNegativeArrowVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 425
    iput-boolean p1, p0, Lorg/afree/chart/axis/ValueAxis;->negativeArrowVisible:Z

    .line 426
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 427
    return-void
.end method

.method public setPositiveArrowVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 398
    iput-boolean p1, p0, Lorg/afree/chart/axis/ValueAxis;->positiveArrowVisible:Z

    .line 399
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 400
    return-void
.end method

.method public setRange(DD)V
    .locals 1
    .param p1, "lower"    # D
    .param p3, "upper"    # D

    .prologue
    .line 1360
    new-instance v0, Lorg/afree/data/Range;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/afree/data/Range;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1361
    return-void
.end method

.method public setRange(Lorg/afree/data/Range;)V
    .locals 1
    .param p1, "range"    # Lorg/afree/data/Range;

    .prologue
    const/4 v0, 0x1

    .line 1315
    invoke-virtual {p0, p1, v0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    .line 1316
    return-void
.end method

.method public setRange(Lorg/afree/data/Range;ZZ)V
    .locals 2
    .param p1, "range"    # Lorg/afree/data/Range;
    .param p2, "turnOffAutoRange"    # Z
    .param p3, "notify"    # Z

    .prologue
    .line 1334
    if-nez p1, :cond_0

    .line 1335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'range\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1337
    :cond_0
    if-eqz p2, :cond_1

    .line 1338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->autoRange:Z

    .line 1340
    :cond_1
    iput-object p1, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    .line 1341
    if-eqz p3, :cond_2

    .line 1342
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1344
    :cond_2
    return-void
.end method

.method public setRangeAboutValue(DD)V
    .locals 7
    .param p1, "value"    # D
    .param p3, "length"    # D

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1423
    new-instance v0, Lorg/afree/data/Range;

    div-double v2, p3, v4

    sub-double v2, p1, v2

    div-double v4, p3, v4

    add-double/2addr v4, p1

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1424
    return-void
.end method

.method public setRangeWithMargins(DD)V
    .locals 1
    .param p1, "lower"    # D
    .param p3, "upper"    # D

    .prologue
    .line 1410
    new-instance v0, Lorg/afree/data/Range;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/afree/data/Range;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRangeWithMargins(Lorg/afree/data/Range;)V

    .line 1411
    return-void
.end method

.method public setRangeWithMargins(Lorg/afree/data/Range;)V
    .locals 1
    .param p1, "range"    # Lorg/afree/data/Range;

    .prologue
    const/4 v0, 0x1

    .line 1372
    invoke-virtual {p0, p1, v0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRangeWithMargins(Lorg/afree/data/Range;ZZ)V

    .line 1373
    return-void
.end method

.method public setRangeWithMargins(Lorg/afree/data/Range;ZZ)V
    .locals 4
    .param p1, "range"    # Lorg/afree/data/Range;
    .param p2, "turnOffAutoRange"    # Z
    .param p3, "notify"    # Z

    .prologue
    .line 1392
    if-nez p1, :cond_0

    .line 1393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'range\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1395
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getLowerMargin()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->getUpperMargin()D

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lorg/afree/data/Range;->expand(Lorg/afree/data/Range;DD)Lorg/afree/data/Range;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    .line 1397
    return-void
.end method

.method public setRightArrow(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "arrow"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 542
    if-nez p1, :cond_0

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'arrow\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/ValueAxis;->rightArrow:Lorg/afree/graphics/geom/Shape;

    .line 546
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 547
    return-void
.end method

.method public setStandardTickUnits(Lorg/afree/chart/axis/TickUnitSource;)V
    .locals 1
    .param p1, "source"    # Lorg/afree/chart/axis/TickUnitSource;

    .prologue
    .line 1499
    iput-object p1, p0, Lorg/afree/chart/axis/ValueAxis;->standardTickUnits:Lorg/afree/chart/axis/TickUnitSource;

    .line 1500
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1501
    return-void
.end method

.method public setUpArrow(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "arrow"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'arrow\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/ValueAxis;->upArrow:Lorg/afree/graphics/geom/Shape;

    .line 456
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 457
    return-void
.end method

.method public setUpperBound(D)V
    .locals 5
    .param p1, "max"    # D

    .prologue
    .line 1285
    iget-object v0, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 1286
    new-instance v0, Lorg/afree/data/Range;

    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1, p2}, Lorg/afree/data/Range;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1290
    :goto_0
    return-void

    .line 1288
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, p1, v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->setRange(DD)V

    goto :goto_0
.end method

.method public setUpperMargin(D)V
    .locals 1
    .param p1, "margin"    # D

    .prologue
    .line 1202
    iput-wide p1, p0, Lorg/afree/chart/axis/ValueAxis;->upperMargin:D

    .line 1203
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->isAutoRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->autoAdjustRange()V

    .line 1206
    :cond_0
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1207
    return-void
.end method

.method public setVerticalTickLabels(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 369
    iget-boolean v0, p0, Lorg/afree/chart/axis/ValueAxis;->verticalTickLabels:Z

    if-eq v0, p1, :cond_0

    .line 370
    iput-boolean p1, p0, Lorg/afree/chart/axis/ValueAxis;->verticalTickLabels:Z

    .line 371
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 373
    :cond_0
    return-void
.end method

.method public abstract valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
.end method

.method public zoomRange(DD)V
    .locals 11
    .param p1, "lowerPercent"    # D
    .param p3, "upperPercent"    # D

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1733
    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    .line 1734
    .local v4, "start":D
    iget-object v1, p0, Lorg/afree/chart/axis/ValueAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v1}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v2

    .line 1735
    .local v2, "length":D
    const/4 v0, 0x0

    .line 1736
    .local v0, "adjusted":Lorg/afree/data/Range;
    invoke-virtual {p0}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1737
    new-instance v0, Lorg/afree/data/Range;

    .end local v0    # "adjusted":Lorg/afree/data/Range;
    sub-double v6, v8, p3

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    sub-double/2addr v8, p1

    mul-double/2addr v8, v2

    add-double/2addr v8, v4

    invoke-direct {v0, v6, v7, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    .line 1743
    .restart local v0    # "adjusted":Lorg/afree/data/Range;
    :goto_0
    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;)V

    .line 1744
    return-void

    .line 1740
    :cond_0
    new-instance v0, Lorg/afree/data/Range;

    .end local v0    # "adjusted":Lorg/afree/data/Range;
    mul-double v6, v2, p1

    add-double/2addr v6, v4

    mul-double v8, v2, p3

    add-double/2addr v8, v4

    invoke-direct {v0, v6, v7, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    .restart local v0    # "adjusted":Lorg/afree/data/Range;
    goto :goto_0
.end method
