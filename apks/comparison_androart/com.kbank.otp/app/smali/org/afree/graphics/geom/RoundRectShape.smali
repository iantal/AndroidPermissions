.class public Lorg/afree/graphics/geom/RoundRectShape;
.super Ljava/lang/Object;
.source "RoundRectShape.java"

# interfaces
.implements Lorg/afree/graphics/geom/Shape;


# instance fields
.field private mPath:Landroid/graphics/Path;

.field private mRX:F

.field private mRY:F

.field private mRect:Landroid/graphics/RectF;

.field private mRegion:Landroid/graphics/Region;

.field private rectBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 48
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lorg/afree/graphics/geom/RoundRectShape;-><init>(FFFFFF)V

    .line 49
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "rx"    # F
    .param p6, "ry"    # F

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->rectBuffer:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    .line 62
    iput p5, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRX:F

    .line 63
    iput p6, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRY:F

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    .line 65
    invoke-direct {p0}, Lorg/afree/graphics/geom/RoundRectShape;->update()V

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/RoundRectShape;)V
    .locals 7
    .param p1, "rect"    # Lorg/afree/graphics/geom/RoundRectShape;

    .prologue
    .line 73
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RoundRectShape;->getX()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RoundRectShape;->getY()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RoundRectShape;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RoundRectShape;->getHeight()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RoundRectShape;->getRx()F

    move-result v5

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RoundRectShape;->getRy()F

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/afree/graphics/geom/RoundRectShape;-><init>(FFFFFF)V

    .line 75
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    .line 76
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p1, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    iput-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    .line 77
    return-void
.end method

.method private update()V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 369
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRX:F

    iget v3, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRY:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 370
    new-instance v0, Landroid/graphics/Region;

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getMinX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getMinY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getMaxX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getMaxY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    iput-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    .line 371
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 372
    return-void
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 114
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 115
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
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->clone()Lorg/afree/graphics/geom/RoundRectShape;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/afree/graphics/geom/RoundRectShape;
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lorg/afree/graphics/geom/RoundRectShape;

    invoke-direct {v0, p0}, Lorg/afree/graphics/geom/RoundRectShape;-><init>(Lorg/afree/graphics/geom/RoundRectShape;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->clone()Lorg/afree/graphics/geom/RoundRectShape;

    move-result-object v0

    return-object v0
.end method

.method public contains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 128
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method public contains(FFFF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 135
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    float-to-int v1, p1

    add-float v2, p2, p4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    add-float v1, p1, p3

    float-to-int v1, v1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    add-float v1, p1, p3

    float-to-int v1, v1

    add-float v2, p2, p4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 3
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 149
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 121
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RoundRectShape;->contains(FFFF)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 379
    instance-of v1, p1, Lorg/afree/graphics/geom/RoundRectShape;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 380
    check-cast v0, Lorg/afree/graphics/geom/RoundRectShape;

    .line 381
    .local v0, "roundRectShape":Lorg/afree/graphics/geom/RoundRectShape;
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getX()F

    move-result v1

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RoundRectShape;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getY()F

    move-result v1

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RoundRectShape;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 383
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RoundRectShape;->getWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getHeight()F

    move-result v1

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RoundRectShape;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 385
    iget v1, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRX:F

    iget v2, v0, Lorg/afree/graphics/geom/RoundRectShape;->mRX:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 386
    iget v1, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRY:F

    iget v2, v0, Lorg/afree/graphics/geom/RoundRectShape;->mRY:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 388
    const/4 v1, 0x1

    .line 391
    .end local v0    # "roundRectShape":Lorg/afree/graphics/geom/RoundRectShape;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 98
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    return-void
.end method

.method public fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 106
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    return-void
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 158
    .local v0, "rect":Landroid/graphics/RectF;
    iget-object v1, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 159
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v1, v0}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/RectF;)V

    return-object v1
.end method

.method public getBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 3
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 166
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/afree/graphics/geom/RoundRectShape;->rectBuffer:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 167
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->rectBuffer:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lorg/afree/graphics/geom/RectShape;->setRectF(Landroid/graphics/RectF;)V

    .line 168
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public getMaxX()F
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getMaxY()F
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getMinX()F
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getX()F

    move-result v0

    return v0
.end method

.method public getMinY()F
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getY()F

    move-result v0

    return v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getRx()F
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRX:F

    return v0
.end method

.method public getRy()F
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRY:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public intersects(FFFF)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 174
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRegion:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 177
    .local v0, "region":Landroid/graphics/Region;
    add-float v1, p3, p1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 178
    move v8, p1

    .line 179
    .local v8, "tmpx":F
    move v7, p3

    .line 185
    .local v7, "tmpw":F
    :goto_0
    add-float v1, p4, p2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 186
    move v9, p2

    .line 187
    .local v9, "tmpy":F
    move v6, p4

    .line 193
    .local v6, "tmph":F
    :goto_1
    float-to-int v1, v8

    float-to-int v2, v9

    add-float v3, v8, v7

    float-to-int v3, v3

    add-float v4, v9, v6

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result v1

    return v1

    .line 182
    .end local v6    # "tmph":F
    .end local v7    # "tmpw":F
    .end local v8    # "tmpx":F
    .end local v9    # "tmpy":F
    :cond_0
    add-float v8, p3, p1

    .line 183
    .restart local v8    # "tmpx":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .restart local v7    # "tmpw":F
    goto :goto_0

    .line 190
    :cond_1
    add-float v9, p4, p2

    .line 191
    .restart local v9    # "tmpy":F
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .restart local v6    # "tmph":F
    goto :goto_1
.end method

.method public intersects(Landroid/graphics/Rect;)Z
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 200
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RoundRectShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 207
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RoundRectShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public setHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    .line 281
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getMinY()F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 282
    return-void
.end method

.method public setRx(F)V
    .locals 0
    .param p1, "rx"    # F

    .prologue
    .line 297
    iput p1, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRX:F

    .line 298
    return-void
.end method

.method public setRy(F)V
    .locals 0
    .param p1, "ry"    # F

    .prologue
    .line 313
    iput p1, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRY:F

    .line 314
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 265
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RoundRectShape;->getMinX()F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 266
    return-void
.end method

.method public setX(F)V
    .locals 1
    .param p1, "x"    # F

    .prologue
    .line 233
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 234
    return-void
.end method

.method public setY(F)V
    .locals 1
    .param p1, "y"    # F

    .prologue
    .line 249
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 250
    return-void
.end method

.method public translate(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 214
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 215
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 216
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 217
    iget-object v0, p0, Lorg/afree/graphics/geom/RoundRectShape;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 218
    return-void
.end method
