.class public Lorg/afree/chart/annotations/XYTextAnnotation;
.super Lorg/afree/chart/annotations/AbstractXYAnnotation;
.source "XYTextAnnotation.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

.field public static final DEFAULT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_ROTATION_ANCHOR:Lorg/afree/ui/TextAnchor;

.field public static final DEFAULT_ROTATION_ANGLE:D = 0.0

.field public static final DEFAULT_TEXT_ANCHOR:Lorg/afree/ui/TextAnchor;

.field private static final serialVersionUID:J = -0x28e285005859e558L


# instance fields
.field private transient backgroundPaintType:Lorg/afree/graphics/PaintType;

.field private font:Lorg/afree/graphics/geom/Font;

.field private transient outlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient outlineStroke:F

.field private outlineVisible:Z

.field private transient paintType:Lorg/afree/graphics/PaintType;

.field private rotationAnchor:Lorg/afree/ui/TextAnchor;

.field private rotationAngle:D

.field private text:Ljava/lang/String;

.field private textAnchor:Lorg/afree/ui/TextAnchor;

.field private x:D

.field private y:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/annotations/XYTextAnnotation;->DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

    .line 114
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/annotations/XYTextAnnotation;->DEFAULT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 118
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    sput-object v0, Lorg/afree/chart/annotations/XYTextAnnotation;->DEFAULT_TEXT_ANCHOR:Lorg/afree/ui/TextAnchor;

    .line 121
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    sput-object v0, Lorg/afree/chart/annotations/XYTextAnnotation;->DEFAULT_ROTATION_ANCHOR:Lorg/afree/ui/TextAnchor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # D
    .param p4, "y"    # D

    .prologue
    .line 187
    invoke-direct {p0}, Lorg/afree/chart/annotations/AbstractXYAnnotation;-><init>()V

    .line 188
    if-nez p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'text\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->text:Ljava/lang/String;

    .line 192
    sget-object v0, Lorg/afree/chart/annotations/XYTextAnnotation;->DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->font:Lorg/afree/graphics/geom/Font;

    .line 193
    sget-object v0, Lorg/afree/chart/annotations/XYTextAnnotation;->DEFAULT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->paintType:Lorg/afree/graphics/PaintType;

    .line 194
    iput-wide p2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->x:D

    .line 195
    iput-wide p4, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->y:D

    .line 196
    sget-object v0, Lorg/afree/chart/annotations/XYTextAnnotation;->DEFAULT_TEXT_ANCHOR:Lorg/afree/ui/TextAnchor;

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->textAnchor:Lorg/afree/ui/TextAnchor;

    .line 197
    sget-object v0, Lorg/afree/chart/annotations/XYTextAnnotation;->DEFAULT_ROTATION_ANCHOR:Lorg/afree/ui/TextAnchor;

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAngle:D

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineVisible:Z

    .line 203
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 204
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineStroke:F

    .line 205
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
    .line 683
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 684
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->paintType:Lorg/afree/graphics/PaintType;

    .line 685
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 686
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 688
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
    .line 666
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 667
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->paintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 668
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 669
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 671
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
    .line 655
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ILorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p5, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p6, "rendererIndex"    # I
    .param p7, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 526
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v19

    .line 528
    .local v19, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v5

    .line 527
    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .line 530
    .local v4, "domainEdge":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v5

    .line 529
    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v20

    .line 532
    .local v20, "rangeEdge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->x:D

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v11, v1, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    double-to-float v7, v10

    .line 534
    .local v7, "anchorX":F
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->y:D

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    invoke-virtual {v0, v10, v11, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    double-to-float v8, v10

    .line 537
    .local v8, "anchorY":F
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_0

    .line 538
    move/from16 v21, v7

    .line 539
    .local v21, "tempAnchor":F
    move v7, v8

    .line 540
    move/from16 v8, v21

    .line 543
    .end local v21    # "tempAnchor":F
    :cond_0
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getFont()Lorg/afree/graphics/geom/Font;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v6

    .line 545
    .local v6, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v9

    .line 546
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getRotationAngle()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v12

    .line 544
    invoke-static/range {v5 .. v12}, Lorg/afree/chart/text/TextUtilities;->calculateRotatedStringBounds(Ljava/lang/String;Landroid/graphics/Paint;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v18

    .line 547
    .local v18, "hotspot":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v5, :cond_1

    .line 548
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v6, v5}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 550
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 553
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v6, v5}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getText()Ljava/lang/String;

    move-result-object v9

    .line 555
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getRotationAngle()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v16

    move-object/from16 v10, p1

    move v11, v7

    move v12, v8

    move-object/from16 v17, v6

    .line 554
    invoke-static/range {v9 .. v17}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    .line 556
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineVisible:Z

    if-eqz v5, :cond_2

    .line 557
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v6, v5}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 558
    move-object/from16 v0, p0

    iget v5, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineStroke:F

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 560
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/graphics/geom/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 563
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getToolTipText()Ljava/lang/String;

    move-result-object v13

    .line 564
    .local v13, "toolTip":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->getURL()Ljava/lang/String;

    move-result-object v14

    .line 565
    .local v14, "url":Ljava/lang/String;
    if-nez v13, :cond_3

    if-eqz v14, :cond_4

    :cond_3
    move-object/from16 v9, p0

    move-object/from16 v10, p7

    move-object/from16 v11, v18

    move/from16 v12, p6

    .line 566
    invoke-virtual/range {v9 .. v14}, Lorg/afree/chart/annotations/XYTextAnnotation;->addEntity(Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/graphics/geom/Shape;ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 579
    if-ne p1, p0, :cond_1

    .line 580
    const/4 v1, 0x1

    .line 623
    :cond_0
    :goto_0
    return v1

    .line 582
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/annotations/XYTextAnnotation;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 585
    check-cast v0, Lorg/afree/chart/annotations/XYTextAnnotation;

    .line 586
    .local v0, "that":Lorg/afree/chart/annotations/XYTextAnnotation;
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->text:Ljava/lang/String;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 589
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->x:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->x:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 592
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->y:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->y:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 595
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->font:Lorg/afree/graphics/geom/Font;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->font:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v2, v3}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->paintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->paintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v3}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    invoke-virtual {v2, v3}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 604
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAngle:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAngle:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 607
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->textAnchor:Lorg/afree/ui/TextAnchor;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->textAnchor:Lorg/afree/ui/TextAnchor;

    invoke-virtual {v2, v3}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    iget-boolean v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineVisible:Z

    iget-boolean v3, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineVisible:Z

    if-ne v2, v3, :cond_0

    .line 613
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v3}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    iget-object v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlinePaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v3}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 620
    iget v2, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineStroke:F

    iget v3, v0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineStroke:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 623
    invoke-super {p0, p1}, Lorg/afree/chart/annotations/AbstractXYAnnotation;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->font:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getOutlineStroke()F
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineStroke:F

    return v0
.end method

.method public getPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->paintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRotationAnchor()Lorg/afree/ui/TextAnchor;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    return-object v0
.end method

.method public getRotationAngle()D
    .locals 2

    .prologue
    .line 341
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAngle:D

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAnchor()Lorg/afree/ui/TextAnchor;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->textAnchor:Lorg/afree/ui/TextAnchor;

    return-object v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 364
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 388
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 632
    const/16 v0, 0xc1

    .line 633
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v1, 0x25

    .line 634
    iget-object v1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->font:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v1, 0x25

    .line 636
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 637
    .local v2, "temp":J
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 638
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 639
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 640
    mul-int/lit8 v1, v0, 0x25

    iget-object v4, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->textAnchor:Lorg/afree/ui/TextAnchor;

    invoke-virtual {v4}, Lorg/afree/ui/TextAnchor;->hashCode()I

    move-result v4

    add-int v0, v1, v4

    .line 641
    mul-int/lit8 v1, v0, 0x25

    iget-object v4, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    invoke-virtual {v4}, Lorg/afree/ui/TextAnchor;->hashCode()I

    move-result v4

    add-int v0, v1, v4

    .line 642
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAngle:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 643
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 644
    return v0
.end method

.method public isOutlineVisible()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineVisible:Z

    return v0
.end method

.method public setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 426
    iput-object p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 427
    return-void
.end method

.method public setFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->font:Lorg/afree/graphics/geom/Font;

    .line 255
    return-void
.end method

.method public setOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 456
    return-void
.end method

.method public setOutlineStroke(F)V
    .locals 2
    .param p1, "stroke"    # F

    .prologue
    .line 481
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    iput p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineStroke:F

    .line 485
    return-void
.end method

.method public setOutlineVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 506
    iput-boolean p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->outlineVisible:Z

    .line 507
    return-void
.end method

.method public setPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->paintType:Lorg/afree/graphics/PaintType;

    .line 280
    return-void
.end method

.method public setRotationAnchor(Lorg/afree/ui/TextAnchor;)V
    .locals 2
    .param p1, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 327
    if-nez p1, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    .line 331
    return-void
.end method

.method public setRotationAngle(D)V
    .locals 1
    .param p1, "angle"    # D

    .prologue
    .line 352
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->rotationAngle:D

    .line 353
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'text\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->text:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setTextAnchor(Lorg/afree/ui/TextAnchor;)V
    .locals 2
    .param p1, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->textAnchor:Lorg/afree/ui/TextAnchor;

    .line 306
    return-void
.end method

.method public setX(D)V
    .locals 1
    .param p1, "x"    # D

    .prologue
    .line 376
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->x:D

    .line 377
    return-void
.end method

.method public setY(D)V
    .locals 1
    .param p1, "y"    # D

    .prologue
    .line 400
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYTextAnnotation;->y:D

    .line 401
    return-void
.end method
