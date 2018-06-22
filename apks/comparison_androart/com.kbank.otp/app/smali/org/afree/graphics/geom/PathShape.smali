.class public Lorg/afree/graphics/geom/PathShape;
.super Ljava/lang/Object;
.source "PathShape.java"

# interfaces
.implements Lorg/afree/graphics/geom/Shape;


# instance fields
.field private mPath:Landroid/graphics/Path;

.field private mRegion:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/graphics/geom/PathShape;-><init>(Landroid/graphics/Path;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroid/graphics/Path;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    .line 52
    invoke-direct {p0}, Lorg/afree/graphics/geom/PathShape;->update()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/PathShape;)V
    .locals 2
    .param p1, "pathShape"    # Lorg/afree/graphics/geom/PathShape;

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/PathShape;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-direct {p0, v0}, Lorg/afree/graphics/geom/PathShape;-><init>(Landroid/graphics/Path;)V

    .line 61
    return-void
.end method

.method private update()V
    .locals 6

    .prologue
    .line 300
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 301
    .local v0, "rect":Landroid/graphics/RectF;
    iget-object v1, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 302
    new-instance v1, Landroid/graphics/Region;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    iput-object v1, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    .line 303
    iget-object v1, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    iget-object v2, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 304
    return-void
.end method


# virtual methods
.method public append(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 244
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-interface {p1}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 245
    invoke-direct {p0}, Lorg/afree/graphics/geom/PathShape;->update()V

    .line 246
    return-void
.end method

.method public clip(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 107
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 108
    invoke-direct {p0}, Lorg/afree/graphics/geom/PathShape;->update()V

    .line 109
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
    invoke-virtual {p0}, Lorg/afree/graphics/geom/PathShape;->clone()Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v0, p0}, Lorg/afree/graphics/geom/PathShape;-><init>(Lorg/afree/graphics/geom/PathShape;)V

    return-object v0
.end method

.method public closePath()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 253
    invoke-direct {p0}, Lorg/afree/graphics/geom/PathShape;->update()V

    .line 254
    return-void
.end method

.method public contains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 126
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method public contains(FFFF)Z
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 133
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 134
    .local v1, "tmpRegion":Landroid/graphics/Region;
    new-instance v0, Landroid/graphics/Region;

    float-to-int v2, p1

    float-to-int v3, p2

    add-float v4, p3, p1

    float-to-int v4, v4

    add-float v5, p4, p2

    float-to-int v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 135
    .local v0, "targetRegion":Landroid/graphics/Region;
    iget-object v2, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 136
    sget-object v2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 3
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 143
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 7
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 115
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 116
    .local v1, "tmpRegion":Landroid/graphics/Region;
    new-instance v0, Landroid/graphics/Region;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 117
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 116
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 118
    .local v0, "targetRegion":Landroid/graphics/Region;
    iget-object v2, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 119
    sget-object v2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 83
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 311
    instance-of v2, p1, Lorg/afree/graphics/geom/PathShape;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 312
    check-cast v0, Lorg/afree/graphics/geom/PathShape;

    .line 313
    .local v0, "pathShape":Lorg/afree/graphics/geom/PathShape;
    new-instance v1, Landroid/graphics/Region;

    iget-object v2, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 314
    .local v1, "region":Landroid/graphics/Region;
    iget-object v2, v0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    const/4 v2, 0x1

    .line 318
    .end local v0    # "pathShape":Lorg/afree/graphics/geom/PathShape;
    .end local v1    # "region":Landroid/graphics/Region;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    return-void
.end method

.method public fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 99
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    return-void
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    iget-object v1, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 158
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/afree/graphics/geom/RectShape;->setRect(Landroid/graphics/Rect;)V

    .line 159
    return-void
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    return v0
.end method

.method public intersects(FFFF)Z
    .locals 12
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 165
    iget-object v1, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x0

    .line 192
    :goto_0
    return v1

    .line 168
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .local v7, "rect":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/RegionIterator;

    iget-object v1, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-direct {v6, v1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 170
    .local v6, "iterator":Landroid/graphics/RegionIterator;
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/PathShape;->mRegion:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 173
    .local v0, "region":Landroid/graphics/Region;
    invoke-virtual {v6, v7}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    add-float v1, p3, p1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 175
    move v10, p1

    .line 176
    .local v10, "tmpx":F
    move v9, p3

    .line 182
    .local v9, "tmpw":F
    :goto_1
    add-float v1, p4, p2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 183
    move v11, p2

    .line 184
    .local v11, "tmpy":F
    move/from16 v8, p4

    .line 190
    .local v8, "tmph":F
    :goto_2
    float-to-int v1, v10

    float-to-int v2, v11

    add-float v3, v10, v9

    float-to-int v3, v3

    add-float v4, v11, v8

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result v1

    goto :goto_0

    .line 179
    .end local v8    # "tmph":F
    .end local v9    # "tmpw":F
    .end local v10    # "tmpx":F
    .end local v11    # "tmpy":F
    :cond_1
    add-float v10, p3, p1

    .line 180
    .restart local v10    # "tmpx":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .restart local v9    # "tmpw":F
    goto :goto_1

    .line 187
    :cond_2
    add-float v11, p4, p2

    .line 188
    .restart local v11    # "tmpy":F
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .restart local v8    # "tmph":F
    goto :goto_2

    .line 192
    .end local v8    # "tmph":F
    .end local v9    # "tmpw":F
    .end local v10    # "tmpx":F
    .end local v11    # "tmpy":F
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public intersects(Landroid/graphics/Rect;)Z
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 199
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/PathShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 206
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/PathShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public lineTo(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 235
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    invoke-direct {p0}, Lorg/afree/graphics/geom/PathShape;->update()V

    .line 237
    return-void
.end method

.method public moveTo(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 225
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    invoke-direct {p0}, Lorg/afree/graphics/geom/PathShape;->update()V

    .line 227
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 261
    invoke-direct {p0}, Lorg/afree/graphics/geom/PathShape;->update()V

    .line 262
    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroid/graphics/Path;

    .prologue
    .line 75
    iput-object p1, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    .line 76
    invoke-direct {p0}, Lorg/afree/graphics/geom/PathShape;->update()V

    .line 77
    return-void
.end method

.method public translate(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 213
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    .local v0, "mat":Landroid/graphics/Matrix;
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 215
    iget-object v1, p0, Lorg/afree/graphics/geom/PathShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 216
    invoke-direct {p0}, Lorg/afree/graphics/geom/PathShape;->update()V

    .line 217
    return-void
.end method
