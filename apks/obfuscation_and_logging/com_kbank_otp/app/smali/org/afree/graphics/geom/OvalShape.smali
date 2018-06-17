.class public Lorg/afree/graphics/geom/OvalShape;
.super Ljava/lang/Object;
.source "OvalShape.java"

# interfaces
.implements Lorg/afree/graphics/geom/Shape;


# instance fields
.field private mOval:Landroid/graphics/RectF;

.field private mPath:Landroid/graphics/Path;

.field private mRegion:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 7
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "width"    # D
    .param p7, "height"    # D

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    double-to-float v1, p1

    double-to-float v2, p3

    add-double v4, p1, p5

    double-to-float v3, v4

    add-double v4, p3, p7

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mPath:Landroid/graphics/Path;

    .line 70
    invoke-direct {p0}, Lorg/afree/graphics/geom/OvalShape;->update()V

    .line 71
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mPath:Landroid/graphics/Path;

    .line 57
    invoke-direct {p0}, Lorg/afree/graphics/geom/OvalShape;->update()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/OvalShape;)V
    .locals 4
    .param p1, "ovalShape"    # Lorg/afree/graphics/geom/OvalShape;

    .prologue
    .line 78
    invoke-virtual {p1}, Lorg/afree/graphics/geom/OvalShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/OvalShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/OvalShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/OvalShape;->getHeight()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/OvalShape;-><init>(FFFF)V

    .line 79
    iget-object v0, p1, Lorg/afree/graphics/geom/OvalShape;->mPath:Landroid/graphics/Path;

    iput-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mPath:Landroid/graphics/Path;

    .line 80
    iget-object v0, p1, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    iput-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    .line 81
    return-void
.end method

.method private update()V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 319
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 320
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    iput-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    .line 321
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 322
    return-void
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 123
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 124
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
    invoke-virtual {p0}, Lorg/afree/graphics/geom/OvalShape;->clone()Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lorg/afree/graphics/geom/OvalShape;

    invoke-direct {v0, p0}, Lorg/afree/graphics/geom/OvalShape;-><init>(Lorg/afree/graphics/geom/OvalShape;)V

    return-object v0
.end method

.method public contains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 145
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

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
    .line 152
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    float-to-int v1, p1

    add-float v2, p2, p4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    add-float v1, p1, p3

    float-to-int v1, v1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    add-float v1, p1, p3

    float-to-int v1, v1

    add-float v2, p2, p4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 159
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
    .line 166
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 3
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 131
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 96
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 330
    instance-of v1, p1, Lorg/afree/graphics/geom/OvalShape;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 331
    check-cast v0, Lorg/afree/graphics/geom/OvalShape;

    .line 332
    .local v0, "ovalShape":Lorg/afree/graphics/geom/OvalShape;
    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 334
    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 336
    const/4 v1, 0x1

    .line 339
    .end local v0    # "ovalShape":Lorg/afree/graphics/geom/OvalShape;
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
    .line 105
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    return-void
.end method

.method public fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 181
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/afree/graphics/geom/RectShape;->setRect(Landroid/graphics/Rect;)V

    .line 182
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public getMaxX()F
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getMaxY()F
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getMinX()F
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lorg/afree/graphics/geom/OvalShape;->getX()F

    move-result v0

    return v0
.end method

.method public getMinY()F
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lorg/afree/graphics/geom/OvalShape;->getY()F

    move-result v0

    return v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 88
    .local v0, "path":Landroid/graphics/Path;
    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 89
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

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
    .line 188
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/OvalShape;->mRegion:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 191
    .local v0, "region":Landroid/graphics/Region;
    add-float v1, p3, p1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 192
    move v8, p1

    .line 193
    .local v8, "tmpx":F
    move v7, p3

    .line 199
    .local v7, "tmpw":F
    :goto_0
    add-float v1, p4, p2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 200
    move v9, p2

    .line 201
    .local v9, "tmpy":F
    move v6, p4

    .line 207
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

    .line 196
    .end local v6    # "tmph":F
    .end local v7    # "tmpw":F
    .end local v8    # "tmpx":F
    .end local v9    # "tmpy":F
    :cond_0
    add-float v8, p3, p1

    .line 197
    .restart local v8    # "tmpx":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .restart local v7    # "tmpw":F
    goto :goto_0

    .line 204
    :cond_1
    add-float v9, p4, p2

    .line 205
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
    .line 214
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/OvalShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 221
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/OvalShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public translate(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 228
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 229
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 230
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 231
    iget-object v0, p0, Lorg/afree/graphics/geom/OvalShape;->mOval:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 232
    invoke-direct {p0}, Lorg/afree/graphics/geom/OvalShape;->update()V

    .line 233
    return-void
.end method
