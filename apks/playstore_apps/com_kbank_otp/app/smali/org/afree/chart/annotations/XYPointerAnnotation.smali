.class public Lorg/afree/chart/annotations/XYPointerAnnotation;
.super Lorg/afree/chart/annotations/XYTextAnnotation;
.source "XYPointerAnnotation.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_ARROW_LENGTH:D = 5.0

.field public static final DEFAULT_ARROW_WIDTH:D = 3.0

.field public static final DEFAULT_BASE_RADIUS:D = 30.0

.field public static final DEFAULT_LABEL_OFFSET:D = 3.0

.field public static final DEFAULT_TIP_RADIUS:D = 10.0

.field private static final serialVersionUID:J = -0x37f18ff9ea101ff7L


# instance fields
.field private angle:D

.field private transient arrowEffect:Landroid/graphics/PathEffect;

.field private arrowLength:D

.field private transient arrowPaintType:Lorg/afree/graphics/PaintType;

.field private transient arrowStroke:F

.field private arrowWidth:D

.field private baseRadius:D

.field private labelOffset:D

.field private tipRadius:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "x"    # D
    .param p4, "y"    # D
    .param p6, "angle"    # D

    .prologue
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 175
    invoke-direct/range {p0 .. p5}, Lorg/afree/chart/annotations/XYTextAnnotation;-><init>(Ljava/lang/String;DD)V

    .line 176
    iput-wide p6, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    .line 177
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iput-wide v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->tipRadius:D

    .line 178
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    iput-wide v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    .line 179
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    iput-wide v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowLength:D

    .line 180
    iput-wide v4, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    .line 181
    iput-wide v4, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->labelOffset:D

    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowStroke:F

    .line 183
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowEffect:Landroid/graphics/PathEffect;

    .line 184
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    .line 185
    .local v0, "black":Lorg/afree/graphics/PaintType;
    iput-object v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowPaintType:Lorg/afree/graphics/PaintType;

    .line 187
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
    .line 614
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 615
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowPaintType:Lorg/afree/graphics/PaintType;

    .line 617
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
    .line 599
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 600
    iget-object v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 602
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
    .line 588
    invoke-super {p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ILorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 56
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p5, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p6, "rendererIndex"    # I
    .param p7, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 413
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v43

    .line 415
    .local v43, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v14

    .line 414
    move-object/from16 v0, v43

    invoke-static {v14, v0}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v42

    .line 417
    .local v42, "domainEdge":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v14

    .line 416
    move-object/from16 v0, v43

    invoke-static {v14, v0}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v52

    .line 418
    .local v52, "rangeEdge":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getX()D

    move-result-wide v14

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, v42

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v44

    .line 419
    .local v44, "j2DX":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getY()D

    move-result-wide v14

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, v52

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v46

    .line 420
    .local v46, "j2DY":D
    sget-object v14, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v43

    if-ne v0, v14, :cond_0

    .line 421
    move-wide/from16 v54, v44

    .line 422
    .local v54, "temp":D
    move-wide/from16 v44, v46

    .line 423
    move-wide/from16 v46, v54

    .line 425
    .end local v54    # "temp":D
    :cond_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double v6, v44, v14

    .line 426
    .local v6, "startX":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double v8, v46, v14

    .line 428
    .local v8, "startY":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->tipRadius:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double v10, v44, v14

    .line 429
    .local v10, "endX":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->tipRadius:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double v12, v46, v14

    .line 431
    .local v12, "endY":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowLength:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double v30, v10, v14

    .line 432
    .local v30, "arrowBaseX":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowLength:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double v32, v12, v14

    .line 434
    .local v32, "arrowBaseY":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v14, v14, v16

    .line 435
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double v34, v30, v14

    .line 436
    .local v34, "arrowLeftX":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v14, v14, v16

    .line 437
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double v36, v32, v14

    .line 439
    .local v36, "arrowLeftY":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v14, v14, v16

    .line 440
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double v38, v30, v14

    .line 441
    .local v38, "arrowRightX":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v14, v14, v16

    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double v40, v32, v14

    .line 444
    .local v40, "arrowRightY":D
    new-instance v4, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v4}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 445
    .local v4, "arrow":Lorg/afree/graphics/geom/PathShape;
    double-to-float v14, v10

    double-to-float v15, v12

    invoke-virtual {v4, v14, v15}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 446
    move-wide/from16 v0, v34

    double-to-float v14, v0

    move-wide/from16 v0, v36

    double-to-float v15, v0

    invoke-virtual {v4, v14, v15}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 447
    move-wide/from16 v0, v38

    double-to-float v14, v0

    move-wide/from16 v0, v40

    double-to-float v15, v0

    invoke-virtual {v4, v14, v15}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 448
    invoke-virtual {v4}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 453
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowStroke:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowEffect:Landroid/graphics/PathEffect;

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v17}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v19

    .line 458
    .local v19, "paint":Landroid/graphics/Paint;
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 461
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v15

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v16

    .line 462
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v17

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v18

    move-object/from16 v14, p1

    .line 461
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 463
    invoke-virtual {v4}, Lorg/afree/graphics/geom/PathShape;->getPath()Landroid/graphics/Path;

    move-result-object v14

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 466
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->labelOffset:D

    move-wide/from16 v20, v0

    add-double v16, v16, v20

    mul-double v14, v14, v16

    add-double v48, v44, v14

    .line 468
    .local v48, "labelX":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->labelOffset:D

    move-wide/from16 v20, v0

    add-double v16, v16, v20

    mul-double v14, v14, v16

    add-double v50, v46, v14

    .line 480
    .local v50, "labelY":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getBackgroundPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 483
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getBackgroundPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 484
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 489
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 494
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getText()Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v23, v0

    move-wide/from16 v0, v50

    double-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v25

    .line 495
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getRotationAngle()D

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v28

    move-object/from16 v22, p1

    move-object/from16 v29, v19

    .line 493
    invoke-static/range {v21 .. v29}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    .line 496
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->isOutlineVisible()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 500
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getOutlineStroke()F

    move-result v14

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 502
    double-to-float v15, v6

    double-to-float v0, v8

    move/from16 v16, v0

    double-to-float v0, v10

    move/from16 v17, v0

    double-to-float v0, v12

    move/from16 v18, v0

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 505
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getToolTipText()Ljava/lang/String;

    move-result-object v24

    .line 506
    .local v24, "toolTip":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getURL()Ljava/lang/String;

    move-result-object v25

    .line 507
    .local v25, "url":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYPointerAnnotation;->getText()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-static {v14, v0}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v22

    .line 508
    .local v22, "hotspot":Lorg/afree/graphics/geom/Shape;
    if-nez v24, :cond_3

    if-eqz v25, :cond_4

    :cond_3
    move-object/from16 v20, p0

    move-object/from16 v21, p7

    move/from16 v23, p6

    .line 509
    invoke-virtual/range {v20 .. v25}, Lorg/afree/chart/annotations/XYPointerAnnotation;->addEntity(Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/graphics/geom/Shape;ILjava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 522
    if-ne p1, p0, :cond_1

    .line 523
    const/4 v1, 0x1

    .line 553
    :cond_0
    :goto_0
    return v1

    .line 525
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/annotations/XYPointerAnnotation;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 528
    check-cast v0, Lorg/afree/chart/annotations/XYPointerAnnotation;

    .line 529
    .local v0, "that":Lorg/afree/chart/annotations/XYPointerAnnotation;
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 532
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->tipRadius:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->tipRadius:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 535
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 538
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowLength:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowLength:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 541
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 544
    iget-object v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowPaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v2, v3}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    iget v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowStroke:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowStroke:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    iget-wide v2, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->labelOffset:D

    iget-wide v4, v0, Lorg/afree/chart/annotations/XYPointerAnnotation;->labelOffset:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 553
    invoke-super {p0, p1}, Lorg/afree/chart/annotations/XYTextAnnotation;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getAngle()D
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    return-wide v0
.end method

.method public getArrowLength()D
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowLength:D

    return-wide v0
.end method

.method public getArrowPaintEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getArrowPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getArrowStroke()F
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowStroke:F

    return v0
.end method

.method public getArrowWidth()D
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    return-wide v0
.end method

.method public getBaseRadius()D
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    return-wide v0
.end method

.method public getLabelOffset()D
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->labelOffset:D

    return-wide v0
.end method

.method public getTipRadius()D
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->tipRadius:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 562
    invoke-super {p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->hashCode()I

    move-result v0

    .line 563
    .local v0, "result":I
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 564
    .local v2, "temp":J
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 565
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->tipRadius:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 566
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 567
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 568
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 569
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowLength:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 570
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 571
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 572
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 575
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->labelOffset:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 576
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 577
    invoke-super {p0}, Lorg/afree/chart/annotations/XYTextAnnotation;->hashCode()I

    move-result v1

    return v1
.end method

.method public setAngle(D)V
    .locals 1
    .param p1, "angle"    # D

    .prologue
    .line 208
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->angle:D

    .line 209
    return-void
.end method

.method public setArrowLength(D)V
    .locals 1
    .param p1, "length"    # D

    .prologue
    .line 297
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowLength:D

    .line 298
    return-void
.end method

.method public setArrowPaintEffect(Landroid/graphics/PathEffect;)V
    .locals 2
    .param p1, "pathEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowEffect:Landroid/graphics/PathEffect;

    .line 395
    return-void
.end method

.method public setArrowPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowPaintType:Lorg/afree/graphics/PaintType;

    .line 370
    return-void
.end method

.method public setArrowStroke(F)V
    .locals 2
    .param p1, "stroke"    # F

    .prologue
    .line 341
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' not permitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    iput p1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowStroke:F

    .line 345
    return-void
.end method

.method public setArrowWidth(D)V
    .locals 1
    .param p1, "width"    # D

    .prologue
    .line 319
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->arrowWidth:D

    .line 320
    return-void
.end method

.method public setBaseRadius(D)V
    .locals 1
    .param p1, "radius"    # D

    .prologue
    .line 252
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->baseRadius:D

    .line 253
    return-void
.end method

.method public setLabelOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 275
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->labelOffset:D

    .line 276
    return-void
.end method

.method public setTipRadius(D)V
    .locals 1
    .param p1, "radius"    # D

    .prologue
    .line 230
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYPointerAnnotation;->tipRadius:D

    .line 231
    return-void
.end method
