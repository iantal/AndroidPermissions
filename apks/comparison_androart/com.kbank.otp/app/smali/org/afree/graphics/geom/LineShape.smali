.class public Lorg/afree/graphics/geom/LineShape;
.super Ljava/lang/Object;
.source "LineShape.java"

# interfaces
.implements Lorg/afree/graphics/geom/Shape;


# instance fields
.field private mX1:F

.field private mX2:F

.field private mY1:F

.field private mY2:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .line 38
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1
    .param p1, "x1"    # D
    .param p3, "y1"    # D
    .param p5, "x2"    # D
    .param p7, "y2"    # D

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    double-to-float v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    .line 72
    double-to-float v0, p3

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    .line 73
    double-to-float v0, p5

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    .line 74
    double-to-float v0, p7

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    .line 75
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    .line 58
    iput p2, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    .line 59
    iput p3, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    .line 60
    iput p4, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "p1"    # Landroid/graphics/PointF;
    .param p2, "p2"    # Landroid/graphics/PointF;

    .prologue
    .line 46
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/LineShape;)V
    .locals 4
    .param p1, "lineShape"    # Lorg/afree/graphics/geom/LineShape;

    .prologue
    .line 82
    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .line 83
    return-void
.end method

.method private static getSignedTriangleArea(FFFFFF)F
    .locals 2
    .param p0, "x1"    # F
    .param p1, "y1"    # F
    .param p2, "x2"    # F
    .param p3, "y2"    # F
    .param p4, "x3"    # F
    .param p5, "y3"    # F

    .prologue
    .line 256
    sub-float/2addr p0, p4

    .line 257
    sub-float/2addr p1, p5

    .line 258
    sub-float/2addr p2, p4

    .line 259
    sub-float/2addr p3, p5

    .line 261
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method private static isCCW(FFFFFF)Z
    .locals 2
    .param p0, "x1"    # F
    .param p1, "y1"    # F
    .param p2, "x2"    # F
    .param p3, "y2"    # F
    .param p4, "x3"    # F
    .param p5, "y3"    # F

    .prologue
    .line 237
    invoke-static/range {p0 .. p5}, Lorg/afree/graphics/geom/LineShape;->getSignedTriangleArea(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static linesIntersect(FFFFFFFF)Z
    .locals 9
    .param p0, "x1"    # F
    .param p1, "y1"    # F
    .param p2, "x2"    # F
    .param p3, "y2"    # F
    .param p4, "x3"    # F
    .param p5, "y3"    # F
    .param p6, "x4"    # F
    .param p7, "y4"    # F

    .prologue
    .line 208
    invoke-static/range {p0 .. p5}, Lorg/afree/graphics/geom/LineShape;->isCCW(FFFFFF)Z

    move-result v8

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lorg/afree/graphics/geom/LineShape;->isCCW(FFFFFF)Z

    move-result v0

    xor-int v6, v8, v0

    .local v6, "flag1":Z
    move v0, p4

    move v1, p5

    move v2, p6

    move/from16 v3, p7

    move v4, p0

    move v5, p1

    .line 209
    invoke-static/range {v0 .. v5}, Lorg/afree/graphics/geom/LineShape;->isCCW(FFFFFF)Z

    move-result v8

    move v0, p4

    move v1, p5

    move v2, p6

    move/from16 v3, p7

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/afree/graphics/geom/LineShape;->isCCW(FFFFFF)Z

    move-result v0

    xor-int v7, v8, v0

    .line 210
    .local v7, "flag2":Z
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 100
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->clone()Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v0, p0}, Lorg/afree/graphics/geom/LineShape;-><init>(Lorg/afree/graphics/geom/LineShape;)V

    return-object v0
.end method

.method public contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public contains(FFFF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 1
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 106
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    iget v2, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    iget v3, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    iget v4, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 390
    instance-of v1, p1, Lorg/afree/graphics/geom/LineShape;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 391
    check-cast v0, Lorg/afree/graphics/geom/LineShape;

    .line 392
    .local v0, "lineShape":Lorg/afree/graphics/geom/LineShape;
    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    iget v2, v0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 393
    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    iget v2, v0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 394
    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    iget v2, v0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 395
    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    iget v2, v0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 397
    const/4 v1, 0x1

    .line 400
    .end local v0    # "lineShape":Lorg/afree/graphics/geom/LineShape;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    iget v2, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    iget v3, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    iget v4, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method public fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 122
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    iget v2, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    iget v3, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    iget v4, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    return-void
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    iget v2, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    iget v3, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    iget v4, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    sub-float/2addr v3, v4

    iget v4, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    iget v5, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/afree/graphics/geom/RectShape;-><init>(FFFF)V

    return-object v0
.end method

.method public getBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 5
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 170
    iget v0, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    iget v2, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    iget v3, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    sub-float/2addr v2, v3

    iget v3, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    iget v4, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RectShape;->setRect(FFFF)V

    .line 171
    return-void
.end method

.method public getP1()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 348
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    iget v2, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getP2()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 365
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    iget v2, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 90
    .local v0, "path":Landroid/graphics/Path;
    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    iget v2, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    iget v1, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    iget v2, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    return-object v0
.end method

.method public getX1()F
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    return v0
.end method

.method public getX2()F
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    return v0
.end method

.method public getY1()F
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    return v0
.end method

.method public getY2()F
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    return v0
.end method

.method public intersects(FFFF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 177
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/afree/graphics/geom/RectShape;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lorg/afree/graphics/geom/LineShape;->intersects(Lorg/afree/graphics/geom/RectShape;)Z

    move-result v0

    return v0
.end method

.method public intersects(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 184
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/LineShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 191
    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RectShape;->intersectsLine(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersectsLine(FFFF)Z
    .locals 8
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .prologue
    .line 222
    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v4

    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v5

    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v6

    .line 223
    invoke-virtual {p0}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v7

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 222
    invoke-static/range {v0 .. v7}, Lorg/afree/graphics/geom/LineShape;->linesIntersect(FFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public setLine(DDDD)V
    .locals 1
    .param p1, "x1"    # D
    .param p3, "y1"    # D
    .param p5, "x2"    # D
    .param p7, "y2"    # D

    .prologue
    .line 296
    double-to-float v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    .line 297
    double-to-float v0, p3

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    .line 298
    double-to-float v0, p5

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    .line 299
    double-to-float v0, p7

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    .line 300
    return-void
.end method

.method public setLine(FFFF)V
    .locals 0
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .prologue
    .line 282
    iput p1, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    .line 283
    iput p2, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    .line 284
    iput p3, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    .line 285
    iput p4, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    .line 286
    return-void
.end method

.method public setLine(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "p1"    # Landroid/graphics/PointF;
    .param p2, "p2"    # Landroid/graphics/PointF;

    .prologue
    .line 308
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/LineShape;->setLine(FFFF)V

    .line 309
    return-void
.end method

.method public setP1(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "p"    # Landroid/graphics/PointF;

    .prologue
    .line 356
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    .line 357
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    .line 358
    return-void
.end method

.method public setP2(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "p"    # Landroid/graphics/PointF;

    .prologue
    .line 373
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    .line 374
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    .line 375
    return-void
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 268
    iget v0, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mX1:F

    .line 269
    iget v0, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mY1:F

    .line 270
    iget v0, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mX2:F

    .line 271
    iget v0, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/LineShape;->mY2:F

    .line 272
    return-void
.end method
