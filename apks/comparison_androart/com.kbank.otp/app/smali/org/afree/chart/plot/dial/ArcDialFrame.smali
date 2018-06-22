.class public Lorg/afree/chart/plot/dial/ArcDialFrame;
.super Lorg/afree/chart/plot/dial/AbstractDialLayer;
.source "ArcDialFrame.java"

# interfaces
.implements Lorg/afree/chart/plot/dial/DialFrame;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x38bfacc781e64f2bL


# instance fields
.field private transient backgroundPaint:Landroid/graphics/Paint;

.field private extent:D

.field private transient foregroundPaint:Landroid/graphics/Paint;

.field private innerRadius:D

.field private outerRadius:D

.field private startAngle:D

.field private transient stroke:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/chart/plot/dial/ArcDialFrame;-><init>(DD)V

    .line 129
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3
    .param p1, "startAngle"    # D
    .param p3, "extent"    # D

    .prologue
    const/16 v2, 0x64

    .line 138
    invoke-direct {p0}, Lorg/afree/chart/plot/dial/AbstractDialLayer;-><init>()V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->backgroundPaint:Landroid/graphics/Paint;

    .line 141
    iget-object v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->backgroundPaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    .line 144
    iget-object v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0x96

    invoke-static {v2, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->stroke:Ljava/lang/Float;

    .line 147
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->innerRadius:D

    .line 148
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->outerRadius:D

    .line 149
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    .line 150
    iput-wide p3, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    .line 151
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
    .line 527
    invoke-super {p0}, Lorg/afree/chart/plot/dial/AbstractDialLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/dial/DialPlot;
    .param p3, "frame"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "view"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 417
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/dial/ArcDialFrame;->getWindow(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v5

    .line 418
    .local v5, "window":Lorg/afree/graphics/geom/Shape;
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/dial/ArcDialFrame;->getOuterWindow(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v1

    .line 420
    .local v1, "outerWindow":Lorg/afree/graphics/geom/Shape;
    new-instance v3, Landroid/graphics/Region;

    invoke-virtual {p3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/Region;-><init>(IIII)V

    .line 421
    .local v3, "region1":Landroid/graphics/Region;
    invoke-interface {v1}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 423
    new-instance v4, Landroid/graphics/Region;

    invoke-virtual {p3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Region;-><init>(IIII)V

    .line 424
    .local v4, "region2":Landroid/graphics/Region;
    invoke-interface {v5}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v4, v6, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 426
    sget-object v6, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 428
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 429
    .local v2, "rect":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, v3}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 431
    .local v0, "iterator":Landroid/graphics/RegionIterator;
    iget-object v6, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 432
    iget-object v6, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    const v7, -0x777778

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 434
    iget-object v6, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 437
    :cond_0
    iget-object v6, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 438
    iget-object v6, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    const v7, -0xbbbbbc

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    iget-object v6, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->stroke:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 441
    iget-object v6, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    invoke-interface {v5, p1, v6}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 442
    iget-object v6, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    invoke-interface {v1, p1, v6}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 444
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 464
    if-ne p1, p0, :cond_1

    .line 465
    const/4 v1, 0x1

    .line 492
    :cond_0
    :goto_0
    return v1

    .line 467
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/dial/ArcDialFrame;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 470
    check-cast v0, Lorg/afree/chart/plot/dial/ArcDialFrame;

    .line 477
    .local v0, "that":Lorg/afree/chart/plot/dial/ArcDialFrame;
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 480
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 483
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->innerRadius:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->innerRadius:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 486
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->outerRadius:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->outerRadius:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 489
    iget-object v2, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->stroke:Ljava/lang/Float;

    iget-object v3, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->stroke:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    invoke-super {p0, p1}, Lorg/afree/chart/plot/dial/AbstractDialLayer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->backgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getExtent()D
    .locals 2

    .prologue
    .line 320
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    return-wide v0
.end method

.method public getForegroundPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getInnerRadius()D
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->innerRadius:D

    return-wide v0
.end method

.method public getOuterRadius()D
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->outerRadius:D

    return-wide v0
.end method

.method protected getOuterWindow(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/Shape;
    .locals 20
    .param p1, "frame"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 377
    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    .line 378
    .local v14, "radiusMargin":D
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 379
    .local v10, "angleMargin":D
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->innerRadius:D

    sub-double/2addr v4, v14

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->innerRadius:D

    sub-double/2addr v6, v14

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v9

    .line 382
    .local v9, "innerFrame":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->outerRadius:D

    add-double/2addr v4, v14

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->outerRadius:D

    add-double/2addr v6, v14

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v3

    .line 387
    .local v3, "outerFrame":Lorg/afree/graphics/geom/RectShape;
    new-instance v2, Lorg/afree/graphics/geom/ArcShape;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    sub-double/2addr v4, v10

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    neg-double v6, v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v10

    add-double v6, v6, v18

    double-to-float v6, v6

    float-to-double v6, v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 391
    .local v2, "outer":Lorg/afree/graphics/geom/ArcShape;
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 392
    .local v13, "path":Landroid/graphics/Path;
    invoke-virtual {v9}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    add-double/2addr v6, v10

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v10

    sub-double v6, v6, v18

    double-to-float v6, v6

    invoke-virtual {v13, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 394
    invoke-virtual {v2}, Lorg/afree/graphics/geom/ArcShape;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Lorg/afree/graphics/geom/ArcShape;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    sub-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    move-wide/from16 v18, v0

    add-double v6, v6, v18

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    neg-double v6, v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v10

    add-double v6, v6, v18

    double-to-float v6, v6

    invoke-virtual {v13, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 397
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 399
    new-instance v16, Landroid/graphics/RectF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    .line 400
    .local v16, "rect2":Landroid/graphics/RectF;
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 402
    new-instance v12, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v12, v13}, Lorg/afree/graphics/geom/PathShape;-><init>(Landroid/graphics/Path;)V

    .line 403
    .local v12, "p":Lorg/afree/graphics/geom/PathShape;
    return-object v12
.end method

.method public getStartAngle()D
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    return-wide v0
.end method

.method public getStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->stroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getWindow(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/Shape;
    .locals 14
    .param p1, "frame"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 346
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->innerRadius:D

    iget-wide v4, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->innerRadius:D

    invoke-static {p1, v2, v3, v4, v5}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    .line 348
    .local v7, "innerFrame":Lorg/afree/graphics/geom/RectShape;
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->outerRadius:D

    iget-wide v4, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->outerRadius:D

    invoke-static {p1, v2, v3, v4, v5}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v1

    .line 352
    .local v1, "outerFrame":Lorg/afree/graphics/geom/RectShape;
    new-instance v0, Lorg/afree/graphics/geom/ArcShape;

    iget-wide v2, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    iget-wide v4, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 355
    .local v0, "outer":Lorg/afree/graphics/geom/ArcShape;
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 356
    .local v9, "path":Landroid/graphics/Path;
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-wide v4, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    double-to-float v3, v4

    iget-wide v4, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    double-to-float v4, v4

    invoke-virtual {v9, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 357
    invoke-virtual {v0}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    invoke-virtual {v1}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-wide v4, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    iget-wide v12, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    add-double/2addr v4, v12

    double-to-float v3, v4

    iget-wide v4, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    neg-double v4, v4

    double-to-float v4, v4

    invoke-virtual {v9, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 359
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 361
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 362
    .local v10, "rect2":Landroid/graphics/RectF;
    const/4 v2, 0x0

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 364
    new-instance v8, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v8, v9}, Lorg/afree/graphics/geom/PathShape;-><init>(Landroid/graphics/Path;)V

    .line 365
    .local v8, "p":Lorg/afree/graphics/geom/PathShape;
    return-object v8
.end method

.method public isClippedToWindow()Z
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->backgroundPaint:Landroid/graphics/Paint;

    .line 177
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/ArcDialFrame;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 178
    return-void
.end method

.method public setExtent(D)V
    .locals 1
    .param p1, "extent"    # D

    .prologue
    .line 332
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->extent:D

    .line 333
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/ArcDialFrame;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 334
    return-void
.end method

.method public setForegroundPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->foregroundPaint:Landroid/graphics/Paint;

    .line 204
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/ArcDialFrame;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 205
    return-void
.end method

.method public setInnerRadius(D)V
    .locals 3
    .param p1, "radius"    # D

    .prologue
    .line 254
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative \'radius\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->innerRadius:D

    .line 258
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/ArcDialFrame;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 259
    return-void
.end method

.method public setOuterRadius(D)V
    .locals 3
    .param p1, "radius"    # D

    .prologue
    .line 281
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative \'radius\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->outerRadius:D

    .line 285
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/ArcDialFrame;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 286
    return-void
.end method

.method public setStartAngle(D)V
    .locals 1
    .param p1, "angle"    # D

    .prologue
    .line 308
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->startAngle:D

    .line 309
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/ArcDialFrame;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 310
    return-void
.end method

.method public setStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/ArcDialFrame;->stroke:Ljava/lang/Float;

    .line 231
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/ArcDialFrame;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 232
    return-void
.end method
