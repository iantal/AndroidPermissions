.class public Lorg/afree/chart/plot/dial/DialPointer$Pointer;
.super Lorg/afree/chart/plot/dial/DialPointer;
.source "DialPointer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/plot/dial/DialPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pointer"
.end annotation


# static fields
.field static final serialVersionUID:J = -0x3a041e9c9494d800L


# instance fields
.field private transient fillPaintType:Lorg/afree/graphics/PaintType;

.field private transient outlinePaintType:Lorg/afree/graphics/PaintType;

.field private widthRadius:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer$Pointer;-><init>(I)V

    .line 440
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "datasetIndex"    # I

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lorg/afree/chart/plot/dial/DialPointer;-><init>(I)V

    .line 449
    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->widthRadius:D

    .line 450
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->fillPaintType:Lorg/afree/graphics/PaintType;

    .line 451
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 452
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 673
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 674
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->fillPaintType:Lorg/afree/graphics/PaintType;

    .line 675
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 676
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 658
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 659
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->fillPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 660
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->outlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 661
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/dial/DialPlot;
    .param p3, "frame"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "view"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 552
    new-instance v21, Landroid/graphics/Paint;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Paint;-><init>()V

    .line 553
    .local v21, "paint":Landroid/graphics/Paint;
    const v9, -0xffff01

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 556
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->radius:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->radius:D

    move-object/from16 v0, p3

    invoke-static {v0, v12, v13, v14, v15}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v5

    .line 558
    .local v5, "lengthRect":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->widthRadius:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->widthRadius:D

    move-object/from16 v0, p3

    invoke-static {v0, v12, v13, v14, v15}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v27

    .line 560
    .local v27, "widthRect":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget v9, v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->datasetIndex:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lorg/afree/chart/plot/dial/DialPlot;->getValue(I)D

    move-result-wide v28

    .line 561
    .local v28, "value":D
    move-object/from16 v0, p0

    iget v9, v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->datasetIndex:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lorg/afree/chart/plot/dial/DialPlot;->getScaleForDataset(I)Lorg/afree/chart/plot/dial/DialScale;

    move-result-object v26

    .line 562
    .local v26, "scale":Lorg/afree/chart/plot/dial/DialScale;
    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    invoke-interface {v0, v1, v2}, Lorg/afree/chart/plot/dial/DialScale;->valueToAngle(D)D

    move-result-wide v6

    .line 564
    .local v6, "angle":D
    new-instance v4, Lorg/afree/graphics/geom/ArcShape;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 565
    .local v4, "arc1":Lorg/afree/graphics/geom/ArcShape;
    invoke-virtual {v4}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v22

    .line 566
    .local v22, "pt1":Landroid/graphics/PointF;
    new-instance v8, Lorg/afree/graphics/geom/ArcShape;

    const-wide v12, 0x4056800000000000L    # 90.0

    sub-double v10, v6, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    const/4 v14, 0x1

    move-object/from16 v9, v27

    invoke-direct/range {v8 .. v14}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 568
    .local v8, "arc2":Lorg/afree/graphics/geom/ArcShape;
    invoke-virtual {v8}, Lorg/afree/graphics/geom/ArcShape;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v23

    .line 569
    .local v23, "pt2":Landroid/graphics/PointF;
    invoke-virtual {v8}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v24

    .line 570
    .local v24, "pt3":Landroid/graphics/PointF;
    new-instance v10, Lorg/afree/graphics/geom/ArcShape;

    const-wide v12, 0x4066800000000000L    # 180.0

    sub-double v12, v6, v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v11, v27

    invoke-direct/range {v10 .. v16}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 572
    .local v10, "arc3":Lorg/afree/graphics/geom/ArcShape;
    invoke-virtual {v10}, Lorg/afree/graphics/geom/ArcShape;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v25

    .line 574
    .local v25, "pt4":Landroid/graphics/PointF;
    new-instance v18, Lorg/afree/graphics/geom/PathShape;

    invoke-direct/range {v18 .. v18}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 575
    .local v18, "gp":Lorg/afree/graphics/geom/PathShape;
    move-object/from16 v0, v22

    iget v9, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v22

    iget v11, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v11}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 576
    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v11, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v11}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 577
    move-object/from16 v0, v25

    iget v9, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v25

    iget v11, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v11}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 578
    move-object/from16 v0, v24

    iget v9, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v11, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v11}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 579
    invoke-virtual/range {v18 .. v18}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 581
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->fillPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v9, v11}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v17

    .line 584
    .local v17, "fillPaint":Landroid/graphics/Paint;
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/PathShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 586
    new-instance v19, Lorg/afree/graphics/geom/LineShape;

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v9

    .line 587
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v11

    move-object/from16 v0, v22

    iget v12, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v22

    iget v13, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v11, v12, v13}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .line 589
    .local v19, "line":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->outlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v9}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v20

    .line 591
    .local v20, "outlinePaint":Landroid/graphics/Paint;
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 593
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->setLine(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 594
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 596
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->setLine(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 597
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 599
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->setLine(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 600
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 602
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->setLine(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 603
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 605
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->setLine(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 606
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 607
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 617
    if-ne p1, p0, :cond_1

    .line 618
    const/4 v1, 0x1

    .line 634
    :cond_0
    :goto_0
    return v1

    .line 620
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/dial/DialPointer$Pointer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 623
    check-cast v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;

    .line 625
    .local v0, "that":Lorg/afree/chart/plot/dial/DialPointer$Pointer;
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->widthRadius:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->widthRadius:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 634
    invoke-super {p0, p1}, Lorg/afree/chart/plot/dial/DialPointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getFillPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->fillPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->outlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getWidthRadius()D
    .locals 2

    .prologue
    .line 462
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->widthRadius:D

    return-wide v0
.end method

.method public setFillPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 502
    if-nez p1, :cond_0

    .line 503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->fillPaintType:Lorg/afree/graphics/PaintType;

    .line 506
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 507
    return-void
.end method

.method public setOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 533
    if-nez p1, :cond_0

    .line 534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 537
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 538
    return-void
.end method

.method public setWidthRadius(D)V
    .locals 1
    .param p1, "radius"    # D

    .prologue
    .line 474
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->widthRadius:D

    .line 475
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer$Pointer;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 476
    return-void
.end method
