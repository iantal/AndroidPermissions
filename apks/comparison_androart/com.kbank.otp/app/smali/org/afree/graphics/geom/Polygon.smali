.class public Lorg/afree/graphics/geom/Polygon;
.super Ljava/lang/Object;
.source "Polygon.java"

# interfaces
.implements Lorg/afree/graphics/geom/Shape;


# instance fields
.field private mClosedTempPath:Landroid/graphics/Path;

.field private mFirstPoint:Z

.field private mPath:Landroid/graphics/Path;

.field private mRegion:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Polygon;)V
    .locals 2
    .param p1, "polygon"    # Lorg/afree/graphics/geom/Polygon;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    .line 54
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p1, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    iput-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    .line 56
    iget-boolean v0, p1, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    iput-boolean v0, p0, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    .line 57
    return-void
.end method

.method public constructor <init>([F[FI)V
    .locals 6
    .param p1, "xs"    # [F
    .param p2, "ys"    # [F
    .param p3, "vertexNum"    # I

    .prologue
    const/4 v5, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    .line 39
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    .line 90
    array-length v2, p1

    if-ne v2, p3, :cond_0

    array-length v2, p2

    if-eq v2, p3, :cond_1

    .line 91
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No match array length."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    .line 94
    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    aget v3, p1, v5

    aget v4, p2, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p3, :cond_2

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .local v1, "rect":Landroid/graphics/RectF;
    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 100
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    .line 102
    iput-boolean v5, p0, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    .line 104
    invoke-virtual {p0}, Lorg/afree/graphics/geom/Polygon;->update()V

    .line 105
    return-void

    .line 96
    .end local v1    # "rect":Landroid/graphics/RectF;
    :cond_2
    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    aget v3, p1, v0

    aget v4, p2, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>([I[II)V
    .locals 6
    .param p1, "xs"    # [I
    .param p2, "ys"    # [I
    .param p3, "vertexNum"    # I

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    .line 39
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    .line 66
    array-length v2, p1

    if-ne v2, p3, :cond_0

    array-length v2, p2

    if-eq v2, p3, :cond_1

    .line 67
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No match array length."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    .line 70
    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    aget v3, p1, v5

    int-to-float v3, v3

    aget v4, p2, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p3, :cond_2

    .line 74
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .local v1, "rect":Landroid/graphics/RectF;
    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 76
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    .line 78
    iput-boolean v5, p0, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    .line 80
    invoke-virtual {p0}, Lorg/afree/graphics/geom/Polygon;->update()V

    .line 81
    return-void

    .line 72
    .end local v1    # "rect":Landroid/graphics/RectF;
    :cond_2
    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    aget v3, p1, v0

    int-to-float v3, v3

    aget v4, p2, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private updateTempPath()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 298
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 299
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 300
    return-void
.end method


# virtual methods
.method public addPoint(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 267
    iget-boolean v0, p0, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/graphics/geom/Polygon;->mFirstPoint:Z

    .line 273
    :goto_0
    invoke-virtual {p0}, Lorg/afree/graphics/geom/Polygon;->update()V

    .line 274
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public clip(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 148
    invoke-direct {p0}, Lorg/afree/graphics/geom/Polygon;->updateTempPath()V

    .line 150
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 151
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
    invoke-virtual {p0}, Lorg/afree/graphics/geom/Polygon;->clone()Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lorg/afree/graphics/geom/Polygon;

    invoke-direct {v0, p0}, Lorg/afree/graphics/geom/Polygon;-><init>(Lorg/afree/graphics/geom/Polygon;)V

    return-object v0
.end method

.method public contains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 168
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

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
    .line 175
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 176
    .local v1, "tmpRegion":Landroid/graphics/Region;
    new-instance v0, Landroid/graphics/Region;

    float-to-int v2, p1

    float-to-int v3, p2

    add-float v4, p3, p1

    float-to-int v4, v4

    add-float v5, p4, p2

    float-to-int v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 177
    .local v0, "targetRegion":Landroid/graphics/Region;
    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 178
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
    .line 185
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

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
    .line 157
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 158
    .local v1, "tmpRegion":Landroid/graphics/Region;
    new-instance v0, Landroid/graphics/Region;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 159
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

    .line 158
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 160
    .local v0, "targetRegion":Landroid/graphics/Region;
    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 161
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
    .line 118
    invoke-direct {p0}, Lorg/afree/graphics/geom/Polygon;->updateTempPath()V

    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 315
    instance-of v2, p1, Lorg/afree/graphics/geom/Polygon;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 316
    check-cast v0, Lorg/afree/graphics/geom/Polygon;

    .line 317
    .local v0, "polygon":Lorg/afree/graphics/geom/Polygon;
    new-instance v1, Landroid/graphics/Region;

    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 318
    .local v1, "region":Landroid/graphics/Region;
    iget-object v2, v0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    const/4 v2, 0x1

    .line 322
    .end local v0    # "polygon":Lorg/afree/graphics/geom/Polygon;
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
    .line 128
    invoke-direct {p0}, Lorg/afree/graphics/geom/Polygon;->updateTempPath()V

    .line 130
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    return-void
.end method

.method public fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 138
    invoke-direct {p0}, Lorg/afree/graphics/geom/Polygon;->updateTempPath()V

    .line 140
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    return-void
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    iget-object v1, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 200
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/afree/graphics/geom/RectShape;->setRect(Landroid/graphics/Rect;)V

    .line 201
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public intersects(FFFF)Z
    .locals 12
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 207
    iget-object v1, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const/4 v1, 0x0

    .line 234
    :goto_0
    return v1

    .line 210
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .local v7, "rect":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/RegionIterator;

    iget-object v1, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    invoke-direct {v6, v1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 212
    .local v6, "iterator":Landroid/graphics/RegionIterator;
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 215
    .local v0, "region":Landroid/graphics/Region;
    invoke-virtual {v6, v7}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    add-float v1, p3, p1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 217
    move v10, p1

    .line 218
    .local v10, "tmpx":F
    move v9, p3

    .line 224
    .local v9, "tmpw":F
    :goto_1
    add-float v1, p4, p2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 225
    move v11, p2

    .line 226
    .local v11, "tmpy":F
    move/from16 v8, p4

    .line 232
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

    .line 221
    .end local v8    # "tmph":F
    .end local v9    # "tmpw":F
    .end local v10    # "tmpx":F
    .end local v11    # "tmpy":F
    :cond_1
    add-float v10, p3, p1

    .line 222
    .restart local v10    # "tmpx":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .restart local v9    # "tmpw":F
    goto :goto_1

    .line 229
    :cond_2
    add-float v11, p4, p2

    .line 230
    .restart local v11    # "tmpy":F
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .restart local v8    # "tmph":F
    goto :goto_2

    .line 234
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
    .line 241
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/Polygon;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 248
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/Polygon;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 281
    invoke-virtual {p0}, Lorg/afree/graphics/geom/Polygon;->update()V

    .line 282
    return-void
.end method

.method public translate(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 255
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 256
    .local v0, "mat":Landroid/graphics/Matrix;
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 257
    iget-object v1, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 258
    invoke-virtual {p0}, Lorg/afree/graphics/geom/Polygon;->update()V

    .line 259
    return-void
.end method

.method public update()V
    .locals 6

    .prologue
    .line 288
    invoke-direct {p0}, Lorg/afree/graphics/geom/Polygon;->updateTempPath()V

    .line 290
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 291
    .local v0, "rect":Landroid/graphics/RectF;
    iget-object v1, p0, Lorg/afree/graphics/geom/Polygon;->mPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 292
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

    iput-object v1, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    .line 293
    iget-object v1, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    iget-object v2, p0, Lorg/afree/graphics/geom/Polygon;->mClosedTempPath:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/afree/graphics/geom/Polygon;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 294
    return-void
.end method
