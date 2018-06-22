.class public Lorg/afree/chart/plot/RingPlot;
.super Lorg/afree/chart/plot/PiePlot;
.source "RingPlot.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x159840ad418b554cL


# instance fields
.field private innerSeparatorExtension:D

.field private outerSeparatorExtension:D

.field private sectionDepth:D

.field private transient separatorEffect:Landroid/graphics/PathEffect;

.field private transient separatorPaintType:Lorg/afree/graphics/PaintType;

.field private transient separatorStroke:F

.field private separatorsVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/RingPlot;-><init>(Lorg/afree/data/general/PieDataset;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/general/PieDataset;)V
    .locals 4
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;

    .prologue
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 146
    invoke-direct {p0, p1}, Lorg/afree/chart/plot/PiePlot;-><init>(Lorg/afree/data/general/PieDataset;)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/chart/plot/RingPlot;->separatorsVisible:Z

    .line 149
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/afree/chart/plot/RingPlot;->separatorStroke:F

    .line 151
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/RingPlot;->separatorPaintType:Lorg/afree/graphics/PaintType;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/plot/RingPlot;->separatorEffect:Landroid/graphics/PathEffect;

    .line 153
    iput-wide v2, p0, Lorg/afree/chart/plot/RingPlot;->innerSeparatorExtension:D

    .line 154
    iput-wide v2, p0, Lorg/afree/chart/plot/RingPlot;->outerSeparatorExtension:D

    .line 155
    iput-wide v2, p0, Lorg/afree/chart/plot/RingPlot;->sectionDepth:D

    .line 156
    return-void
.end method

.method private extendLine(Lorg/afree/graphics/geom/LineShape;DD)Lorg/afree/graphics/geom/LineShape;
    .locals 14
    .param p1, "line"    # Lorg/afree/graphics/geom/LineShape;
    .param p2, "startPercent"    # D
    .param p4, "endPercent"    # D

    .prologue
    .line 577
    if-nez p1, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'line\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v0

    float-to-double v2, v0

    .line 581
    .local v2, "x1":D
    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v0

    float-to-double v6, v0

    .line 582
    .local v6, "x2":D
    sub-double v10, v6, v2

    .line 583
    .local v10, "deltaX":D
    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v0

    float-to-double v4, v0

    .line 584
    .local v4, "y1":D
    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v0

    float-to-double v8, v0

    .line 585
    .local v8, "y2":D
    sub-double v12, v8, v4

    .line 586
    .local v12, "deltaY":D
    mul-double v0, p2, v10

    sub-double/2addr v2, v0

    .line 587
    mul-double v0, p2, v12

    sub-double/2addr v4, v0

    .line 588
    mul-double v0, p4, v10

    add-double/2addr v6, v0

    .line 589
    mul-double v0, p4, v12

    add-double/2addr v8, v0

    .line 590
    new-instance v1, Lorg/afree/graphics/geom/LineShape;

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    return-object v1
.end method


# virtual methods
.method protected drawItem(Landroid/graphics/Canvas;ILorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlotState;II)V
    .locals 60
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "section"    # I
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "state"    # Lorg/afree/chart/plot/PiePlotState;
    .param p5, "currentPass"    # I
    .param p6, "alpha"    # I

    .prologue
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/RingPlot;->getDataset()Lorg/afree/data/general/PieDataset;

    move-result-object v4

    .line 386
    .local v4, "dataset":Lorg/afree/data/general/PieDataset;
    move/from16 v0, p2

    invoke-interface {v4, v0}, Lorg/afree/data/general/PieDataset;->getValue(I)Ljava/lang/Number;

    move-result-object v44

    .line 387
    .local v44, "n":Ljava/lang/Number;
    if-nez v44, :cond_0

    .line 516
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v58

    .line 391
    .local v58, "value":D
    const-wide/16 v8, 0x0

    .line 392
    .local v8, "angle1":D
    const-wide/16 v36, 0x0

    .line 394
    .local v36, "angle2":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/RingPlot;->getDirection()Lorg/afree/util/Rotation;

    move-result-object v38

    .line 395
    .local v38, "direction":Lorg/afree/util/Rotation;
    sget-object v5, Lorg/afree/util/Rotation;->CLOCKWISE:Lorg/afree/util/Rotation;

    move-object/from16 v0, v38

    if-ne v0, v5, :cond_3

    .line 396
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getLatestAngle()D

    move-result-wide v8

    .line 397
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getTotal()D

    move-result-wide v6

    div-double v6, v58, v6

    const-wide v24, 0x4076800000000000L    # 360.0

    mul-double v6, v6, v24

    sub-double v36, v8, v6

    .line 407
    :goto_1
    sub-double v10, v36, v8

    .line 408
    .local v10, "angle":D
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/RingPlot;->getMinimumArcAngleToDraw()D

    move-result-wide v24

    cmpl-double v5, v6, v24

    if-lez v5, :cond_2

    .line 409
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/RingPlot;->getSectionKey(I)Ljava/lang/Comparable;

    move-result-object v27

    .line 410
    .local v27, "key":Ljava/lang/Comparable;
    const-wide/16 v12, 0x0

    .line 411
    .local v12, "ep":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/RingPlot;->getMaximumExplodePercent()D

    move-result-wide v42

    .line 412
    .local v42, "mep":D
    const-wide/16 v6, 0x0

    cmpl-double v5, v42, v6

    if-lez v5, :cond_1

    .line 413
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/RingPlot;->getExplodePercent(Ljava/lang/Comparable;)D

    move-result-wide v6

    div-double v12, v6, v42

    .line 415
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getPieArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    .line 416
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getExplodedPieArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    move-object/from16 v5, p0

    .line 415
    invoke-virtual/range {v5 .. v13}, Lorg/afree/chart/plot/RingPlot;->getArcBounds(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;DDD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v15

    .line 417
    .local v15, "arcBounds":Lorg/afree/graphics/geom/RectShape;
    new-instance v14, Lorg/afree/graphics/geom/ArcShape;

    const/16 v20, 0x1

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v20}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 421
    .local v14, "arc":Lorg/afree/graphics/geom/ArcShape;
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/RingPlot;->sectionDepth:D

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v6, v24

    .line 422
    .local v18, "depth":D
    new-instance v16, Lorg/afree/ui/RectangleInsets;

    sget-object v17, Lorg/afree/util/UnitType;->RELATIVE:Lorg/afree/util/UnitType;

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move-wide/from16 v24, v18

    invoke-direct/range {v16 .. v25}, Lorg/afree/ui/RectangleInsets;-><init>(Lorg/afree/util/UnitType;DDDD)V

    .line 424
    .local v16, "s":Lorg/afree/ui/RectangleInsets;
    new-instance v21, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v21 .. v21}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 425
    .local v21, "innerArcBounds":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lorg/afree/graphics/geom/RectShape;->setRect(Lorg/afree/graphics/geom/RectShape;)V

    .line 426
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 428
    new-instance v20, Lorg/afree/graphics/geom/ArcShape;

    add-double v22, v8, v10

    neg-double v0, v10

    move-wide/from16 v24, v0

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 431
    .local v20, "arc2":Lorg/afree/graphics/geom/ArcShape;
    new-instance v31, Lorg/afree/graphics/geom/LineShape;

    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 432
    invoke-virtual {v14}, Lorg/afree/graphics/geom/ArcShape;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-direct {v0, v5, v6}, Lorg/afree/graphics/geom/LineShape;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 434
    .local v31, "separator":Lorg/afree/graphics/geom/LineShape;
    if-nez p5, :cond_5

    .line 435
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/RingPlot;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v53

    .line 436
    .local v53, "shadowPaint":Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/RingPlot;->getShadowXOffset()D

    move-result-wide v54

    .line 437
    .local v54, "shadowXOffset":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/RingPlot;->getShadowYOffset()D

    move-result-wide v56

    .line 438
    .local v56, "shadowYOffset":D
    if-eqz v53, :cond_2

    .line 439
    new-instance v41, Landroid/graphics/Matrix;

    invoke-direct/range {v41 .. v41}, Landroid/graphics/Matrix;-><init>()V

    .line 440
    .local v41, "mat":Landroid/graphics/Matrix;
    move-wide/from16 v0, v54

    double-to-float v5, v0

    move-wide/from16 v0, v56

    double-to-float v6, v0

    move-object/from16 v0, v41

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 442
    new-instance v51, Landroid/graphics/Path;

    invoke-virtual {v14}, Lorg/afree/graphics/geom/ArcShape;->getPath()Landroid/graphics/Path;

    move-result-object v5

    move-object/from16 v0, v51

    invoke-direct {v0, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 443
    .local v51, "sArc1":Landroid/graphics/Path;
    new-instance v52, Landroid/graphics/Path;

    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getPath()Landroid/graphics/Path;

    move-result-object v5

    move-object/from16 v0, v52

    invoke-direct {v0, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 444
    .local v52, "sArc2":Landroid/graphics/Path;
    move-object/from16 v0, v51

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 445
    move-object/from16 v0, v52

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 447
    invoke-virtual {v14}, Lorg/afree/graphics/geom/ArcShape;->getPath()Landroid/graphics/Path;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 448
    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getPath()Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 450
    move-object/from16 v0, p1

    move-object/from16 v1, v53

    invoke-virtual {v14, v0, v1}, Lorg/afree/graphics/geom/ArcShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 514
    .end local v12    # "ep":D
    .end local v14    # "arc":Lorg/afree/graphics/geom/ArcShape;
    .end local v15    # "arcBounds":Lorg/afree/graphics/geom/RectShape;
    .end local v16    # "s":Lorg/afree/ui/RectangleInsets;
    .end local v18    # "depth":D
    .end local v20    # "arc2":Lorg/afree/graphics/geom/ArcShape;
    .end local v21    # "innerArcBounds":Lorg/afree/graphics/geom/RectShape;
    .end local v27    # "key":Ljava/lang/Comparable;
    .end local v31    # "separator":Lorg/afree/graphics/geom/LineShape;
    .end local v41    # "mat":Landroid/graphics/Matrix;
    .end local v42    # "mep":D
    .end local v51    # "sArc1":Landroid/graphics/Path;
    .end local v52    # "sArc2":Landroid/graphics/Path;
    .end local v53    # "shadowPaint":Landroid/graphics/Paint;
    .end local v54    # "shadowXOffset":D
    .end local v56    # "shadowYOffset":D
    :cond_2
    :goto_2
    move-object/from16 v0, p4

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/PiePlotState;->setLatestAngle(D)V

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 399
    .end local v10    # "angle":D
    :cond_3
    sget-object v5, Lorg/afree/util/Rotation;->ANTICLOCKWISE:Lorg/afree/util/Rotation;

    move-object/from16 v0, v38

    if-ne v0, v5, :cond_4

    .line 400
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getLatestAngle()D

    move-result-wide v8

    .line 401
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getTotal()D

    move-result-wide v6

    div-double v6, v58, v6

    const-wide v24, 0x4076800000000000L    # 360.0

    mul-double v6, v6, v24

    add-double v36, v8, v6

    goto/16 :goto_1

    .line 404
    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Rotation type not recognised."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 453
    .restart local v10    # "angle":D
    .restart local v12    # "ep":D
    .restart local v14    # "arc":Lorg/afree/graphics/geom/ArcShape;
    .restart local v15    # "arcBounds":Lorg/afree/graphics/geom/RectShape;
    .restart local v16    # "s":Lorg/afree/ui/RectangleInsets;
    .restart local v18    # "depth":D
    .restart local v20    # "arc2":Lorg/afree/graphics/geom/ArcShape;
    .restart local v21    # "innerArcBounds":Lorg/afree/graphics/geom/RectShape;
    .restart local v27    # "key":Ljava/lang/Comparable;
    .restart local v31    # "separator":Lorg/afree/graphics/geom/LineShape;
    .restart local v42    # "mep":D
    :cond_5
    const/4 v5, 0x1

    move/from16 v0, p5

    if-ne v0, v5, :cond_7

    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 455
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/RingPlot;->lookupSectionPaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v49

    .line 456
    .local v49, "paint":Landroid/graphics/Paint;
    invoke-virtual {v14}, Lorg/afree/graphics/geom/ArcShape;->getPath()Landroid/graphics/Path;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 457
    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getPath()Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 458
    move-object/from16 v0, p1

    move-object/from16 v1, v49

    invoke-virtual {v14, v0, v1}, Lorg/afree/graphics/geom/ArcShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 461
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/RingPlot;->lookupSectionOutlinePaintType(Ljava/lang/Comparable;)Lorg/afree/graphics/PaintType;

    move-result-object v47

    .line 462
    .local v47, "outlinePaintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/RingPlot;->lookupSectionOutlineStroke(Ljava/lang/Comparable;)Ljava/lang/Float;

    move-result-object v48

    .line 463
    .local v48, "outlineStroke":Ljava/lang/Float;
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/RingPlot;->lookupSectionOutlineEffect(Ljava/lang/Comparable;)Landroid/graphics/PathEffect;

    move-result-object v45

    .line 464
    .local v45, "outlineEffect":Landroid/graphics/PathEffect;
    const/4 v5, 0x1

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, v47

    move-object/from16 v1, v45

    invoke-static {v5, v0, v6, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v46

    .line 465
    .local v46, "outlinePaint":Landroid/graphics/Paint;
    if-eqz v46, :cond_6

    if-eqz v48, :cond_6

    .line 466
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v46

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 467
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, v46

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 468
    new-instance v50, Landroid/graphics/Path;

    invoke-direct/range {v50 .. v50}, Landroid/graphics/Path;-><init>()V

    .line 469
    .local v50, "path":Landroid/graphics/Path;
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v14}, Lorg/afree/graphics/geom/ArcShape;->getMinX()F

    move-result v6

    invoke-virtual {v14}, Lorg/afree/graphics/geom/ArcShape;->getMinY()F

    move-result v7

    invoke-virtual {v14}, Lorg/afree/graphics/geom/ArcShape;->getMaxX()F

    move-result v17

    invoke-virtual {v14}, Lorg/afree/graphics/geom/ArcShape;->getMaxY()F

    move-result v23

    move/from16 v0, v17

    move/from16 v1, v23

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v6, v8

    double-to-float v7, v10

    move-object/from16 v0, v50

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 470
    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v50

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getMinX()F

    move-result v6

    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getMinY()F

    move-result v7

    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getMaxX()F

    move-result v17

    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/ArcShape;->getMaxY()F

    move-result v23

    move/from16 v0, v17

    move/from16 v1, v23

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    add-double v6, v8, v10

    double-to-float v6, v6

    neg-double v0, v10

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v7, v0

    move-object/from16 v0, v50

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 472
    invoke-virtual/range {v50 .. v50}, Landroid/graphics/Path;->close()V

    .line 473
    move-object/from16 v0, p1

    move-object/from16 v1, v50

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 477
    .end local v50    # "path":Landroid/graphics/Path;
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 478
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PiePlotState;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v39

    .line 479
    .local v39, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v39, :cond_2

    .line 493
    const/16 v28, 0x0

    .line 494
    .local v28, "tip":Ljava/lang/String;
    const/16 v29, 0x0

    .line 496
    .local v29, "url":Ljava/lang/String;
    new-instance v22, Lorg/afree/chart/entity/PieSectionEntity;

    .line 497
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/RingPlot;->getPieIndex()I

    move-result v25

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move/from16 v26, p2

    invoke-direct/range {v22 .. v29}, Lorg/afree/chart/entity/PieSectionEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/data/general/PieDataset;IILjava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .local v22, "entity":Lorg/afree/chart/entity/PieSectionEntity;
    move-object/from16 v0, v39

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    goto/16 :goto_2

    .line 503
    .end local v22    # "entity":Lorg/afree/chart/entity/PieSectionEntity;
    .end local v28    # "tip":Ljava/lang/String;
    .end local v29    # "url":Ljava/lang/String;
    .end local v39    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v45    # "outlineEffect":Landroid/graphics/PathEffect;
    .end local v46    # "outlinePaint":Landroid/graphics/Paint;
    .end local v47    # "outlinePaintType":Lorg/afree/graphics/PaintType;
    .end local v48    # "outlineStroke":Ljava/lang/Float;
    .end local v49    # "paint":Landroid/graphics/Paint;
    :cond_7
    const/4 v5, 0x2

    move/from16 v0, p5

    if-ne v0, v5, :cond_2

    .line 504
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/plot/RingPlot;->separatorsVisible:Z

    if-eqz v5, :cond_2

    .line 505
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/RingPlot;->innerSeparatorExtension:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/RingPlot;->outerSeparatorExtension:D

    move-wide/from16 v34, v0

    move-object/from16 v30, p0

    invoke-direct/range {v30 .. v35}, Lorg/afree/chart/plot/RingPlot;->extendLine(Lorg/afree/graphics/geom/LineShape;DD)Lorg/afree/graphics/geom/LineShape;

    move-result-object v40

    .line 508
    .local v40, "extendedSeparator":Lorg/afree/graphics/geom/LineShape;
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/RingPlot;->separatorPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/afree/chart/plot/RingPlot;->separatorStroke:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/plot/RingPlot;->separatorEffect:Landroid/graphics/PathEffect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v5, v6, v7, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v49

    .line 509
    .restart local v49    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v40

    move-object/from16 v1, p1

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public getInnerSeparatorExtension()D
    .locals 2

    .prologue
    .line 272
    iget-wide v0, p0, Lorg/afree/chart/plot/RingPlot;->innerSeparatorExtension:D

    return-wide v0
.end method

.method protected getLabelLinkDepth()D
    .locals 6

    .prologue
    .line 525
    invoke-super {p0}, Lorg/afree/chart/plot/PiePlot;->getLabelLinkDepth()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/afree/chart/plot/RingPlot;->getSectionDepth()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getOuterSeparatorExtension()D
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lorg/afree/chart/plot/RingPlot;->outerSeparatorExtension:D

    return-wide v0
.end method

.method public getSectionDepth()D
    .locals 2

    .prologue
    .line 329
    iget-wide v0, p0, Lorg/afree/chart/plot/RingPlot;->sectionDepth:D

    return-wide v0
.end method

.method public getSeparatorEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/afree/chart/plot/RingPlot;->separatorEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getSeparatorPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lorg/afree/chart/plot/RingPlot;->separatorPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getSeparatorStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lorg/afree/chart/plot/RingPlot;->separatorStroke:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSeparatorsVisible()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lorg/afree/chart/plot/RingPlot;->separatorsVisible:Z

    return v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlot;Ljava/lang/Integer;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/plot/PiePlotState;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/PiePlot;
    .param p4, "index"    # Ljava/lang/Integer;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 364
    invoke-super/range {p0 .. p5}, Lorg/afree/chart/plot/PiePlot;->initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PiePlot;Ljava/lang/Integer;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/plot/PiePlotState;

    move-result-object v0

    .line 365
    .local v0, "state":Lorg/afree/chart/plot/PiePlotState;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PiePlotState;->setPassesRequired(I)V

    .line 366
    return-object v0
.end method

.method public setInnerSeparatorExtension(D)V
    .locals 1
    .param p1, "percent"    # D

    .prologue
    .line 287
    iput-wide p1, p0, Lorg/afree/chart/plot/RingPlot;->innerSeparatorExtension:D

    .line 288
    invoke-virtual {p0}, Lorg/afree/chart/plot/RingPlot;->fireChangeEvent()V

    .line 289
    return-void
.end method

.method public setOuterSeparatorExtension(D)V
    .locals 1
    .param p1, "percent"    # D

    .prologue
    .line 315
    iput-wide p1, p0, Lorg/afree/chart/plot/RingPlot;->outerSeparatorExtension:D

    .line 316
    invoke-virtual {p0}, Lorg/afree/chart/plot/RingPlot;->fireChangeEvent()V

    .line 317
    return-void
.end method

.method public setSectionDepth(D)V
    .locals 1
    .param p1, "sectionDepth"    # D

    .prologue
    .line 342
    iput-wide p1, p0, Lorg/afree/chart/plot/RingPlot;->sectionDepth:D

    .line 343
    invoke-virtual {p0}, Lorg/afree/chart/plot/RingPlot;->fireChangeEvent()V

    .line 344
    return-void
.end method

.method public setSeparatorEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 258
    iput-object p1, p0, Lorg/afree/chart/plot/RingPlot;->separatorEffect:Landroid/graphics/PathEffect;

    .line 259
    invoke-virtual {p0}, Lorg/afree/chart/plot/RingPlot;->fireChangeEvent()V

    .line 260
    return-void
.end method

.method public setSeparatorPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/RingPlot;->separatorPaintType:Lorg/afree/graphics/PaintType;

    .line 235
    invoke-virtual {p0}, Lorg/afree/chart/plot/RingPlot;->fireChangeEvent()V

    .line 236
    return-void
.end method

.method public setSeparatorStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/afree/chart/plot/RingPlot;->separatorStroke:F

    .line 208
    invoke-virtual {p0}, Lorg/afree/chart/plot/RingPlot;->fireChangeEvent()V

    .line 209
    return-void
.end method

.method public setSeparatorsVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 180
    iput-boolean p1, p0, Lorg/afree/chart/plot/RingPlot;->separatorsVisible:Z

    .line 181
    invoke-virtual {p0}, Lorg/afree/chart/plot/RingPlot;->fireChangeEvent()V

    .line 182
    return-void
.end method
