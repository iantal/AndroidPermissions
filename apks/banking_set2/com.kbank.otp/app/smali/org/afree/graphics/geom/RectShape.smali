.class public Lorg/afree/graphics/geom/RectShape;
.super Ljava/lang/Object;
.source "RectShape.java"

# interfaces
.implements Lorg/afree/graphics/geom/Shape;


# instance fields
.field private mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/afree/graphics/geom/RectShape;-><init>(FFFF)V

    .line 40
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 7
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "width"    # D
    .param p7, "height"    # D

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    double-to-float v1, p1

    double-to-float v2, p3

    add-double v4, p1, p5

    double-to-float v3, v4

    add-double v4, p3, p7

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    .line 87
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 55
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

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RectShape;-><init>(FFFF)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/RectF;

    .prologue
    .line 47
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RectShape;-><init>(FFFF)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/RectShape;)V
    .locals 2
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    .line 65
    return-void
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 102
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 103
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
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/afree/graphics/geom/RectShape;
    .locals 1

    .prologue
    .line 452
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v0, p0}, Lorg/afree/graphics/geom/RectShape;-><init>(Lorg/afree/graphics/geom/RectShape;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    return-object v0
.end method

.method public contains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 140
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    float-to-int v1, p1

    int-to-float v1, v1

    float-to-int v2, p2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public contains(FFFF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 147
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    float-to-int v1, p1

    int-to-float v1, v1

    float-to-int v2, p2

    int-to-float v2, v2

    add-float v3, p1, p3

    float-to-int v3, v3

    int-to-float v3, v3

    add-float v4, p2, p4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result v0

    return v0
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 3
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 154
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 133
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RectShape;->contains(FFFF)Z

    move-result v0

    return v0
.end method

.method public createUnion(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;
    .locals 7
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 232
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v1

    .line 233
    .local v1, "l":F
    :goto_0
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    .line 234
    .local v3, "t":F
    :goto_1
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    add-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    add-float v2, v4, v5

    .line 235
    .local v2, "r":F
    :goto_2
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v5

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    add-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    add-float v0, v4, v5

    .line 237
    .local v0, "b":F
    :goto_3
    new-instance v4, Lorg/afree/graphics/geom/RectShape;

    sub-float v5, v2, v1

    sub-float v6, v0, v3

    invoke-direct {v4, v1, v3, v5, v6}, Lorg/afree/graphics/geom/RectShape;-><init>(FFFF)V

    return-object v4

    .line 232
    .end local v0    # "b":F
    .end local v1    # "l":F
    .end local v2    # "r":F
    .end local v3    # "t":F
    :cond_0
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v1

    goto :goto_0

    .line 233
    .restart local v1    # "l":F
    :cond_1
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    goto :goto_1

    .line 234
    .restart local v3    # "t":F
    :cond_2
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    add-float v2, v4, v5

    goto :goto_2

    .line 235
    .restart local v2    # "r":F
    :cond_3
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    add-float v0, v4, v5

    goto :goto_3
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 438
    instance-of v2, p1, Lorg/afree/graphics/geom/RectShape;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 439
    check-cast v0, Lorg/afree/graphics/geom/RectShape;

    .line 440
    .local v0, "rectShape":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v2

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 443
    .end local v0    # "rectShape":Lorg/afree/graphics/geom/RectShape;
    :cond_0
    return v1
.end method

.method public fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 117
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    return-void
.end method

.method public fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    return-void
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    return-object p0
.end method

.method public getBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 0
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 171
    invoke-virtual {p1, p0}, Lorg/afree/graphics/geom/RectShape;->setRect(Lorg/afree/graphics/geom/RectShape;)V

    .line 172
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public getMaxX()F
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getMaxY()F
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getMinX()F
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getMinY()F
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    .local v0, "path":Landroid/graphics/Path;
    iget-object v1, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 95
    return-object v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 318
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public intersects(FFFF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 179
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Landroid/graphics/Rect;)Z
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 187
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RectShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 195
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/RectShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersectsLine(FFFF)Z
    .locals 1
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .prologue
    .line 207
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lorg/afree/graphics/geom/RectShape;->intersectsLine(Lorg/afree/graphics/geom/LineShape;)Z

    move-result v0

    return v0
.end method

.method public intersectsLine(Lorg/afree/graphics/geom/LineShape;)Z
    .locals 5
    .param p1, "line"    # Lorg/afree/graphics/geom/LineShape;

    .prologue
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/afree/graphics/geom/LineShape;->intersectsLine(FFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v3

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/afree/graphics/geom/LineShape;->intersectsLine(FFFF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/afree/graphics/geom/LineShape;->intersectsLine(FFFF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/afree/graphics/geom/LineShape;->intersectsLine(FFFF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    .line 382
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 383
    return-void
.end method

.method public setRect(DDDD)V
    .locals 5
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "width"    # D
    .param p7, "height"    # D

    .prologue
    .line 280
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    double-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 281
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    double-to-float v1, p3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 282
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    add-double v2, p1, p5

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 283
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    add-double v2, p3, p7

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 284
    return-void
.end method

.method public setRect(FFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 266
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 267
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 268
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    add-float v1, p1, p3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 269
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    add-float v1, p2, p4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 270
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 302
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 303
    return-void
.end method

.method public setRect(Lorg/afree/graphics/geom/RectShape;)V
    .locals 2
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 291
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 292
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 293
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 294
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 295
    return-void
.end method

.method public setRectF(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "rectF"    # Landroid/graphics/RectF;

    .prologue
    .line 310
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 311
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 366
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 367
    return-void
.end method

.method public setX(F)V
    .locals 1
    .param p1, "x"    # F

    .prologue
    .line 334
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 335
    return-void
.end method

.method public setY(F)V
    .locals 1
    .param p1, "y"    # F

    .prologue
    .line 350
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 351
    return-void
.end method

.method public translate(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 252
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 253
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 254
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 255
    iget-object v0, p0, Lorg/afree/graphics/geom/RectShape;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 256
    return-void
.end method
