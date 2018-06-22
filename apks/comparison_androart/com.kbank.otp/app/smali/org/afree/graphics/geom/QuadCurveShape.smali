.class public Lorg/afree/graphics/geom/QuadCurveShape;
.super Ljava/lang/Object;
.source "QuadCurveShape.java"

# interfaces
.implements Lorg/afree/graphics/geom/Shape;


# instance fields
.field private mCtrlx:F

.field private mCtrly:F

.field private mPath:Landroid/graphics/Path;

.field private mRegion:Landroid/graphics/Region;

.field private mX1:F

.field private mX2:F

.field private mY1:F

.field private mY2:F

.field private rectBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lorg/afree/graphics/geom/QuadCurveShape;-><init>(FFFFFF)V

    .line 44
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 1
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "ctrlx"    # F
    .param p4, "ctrly"    # F
    .param p5, "x2"    # F
    .param p6, "y2"    # F

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->rectBuffer:Landroid/graphics/RectF;

    .line 57
    iput p1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    .line 58
    iput p2, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    .line 59
    iput p3, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    .line 60
    iput p4, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    .line 61
    iput p5, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    .line 62
    iput p6, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    .line 65
    invoke-direct {p0}, Lorg/afree/graphics/geom/QuadCurveShape;->update()V

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/QuadCurveShape;)V
    .locals 1
    .param p1, "curve"    # Lorg/afree/graphics/geom/QuadCurveShape;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->rectBuffer:Landroid/graphics/RectF;

    .line 73
    iget v0, p1, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    .line 74
    iget v0, p1, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    .line 75
    iget v0, p1, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    .line 76
    iget v0, p1, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    .line 77
    iget v0, p1, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    .line 78
    iget v0, p1, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    .line 79
    iget-object v0, p1, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    iput-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    .line 80
    return-void
.end method

.method private update()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 269
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    iget v2, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    iget v2, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    iget v3, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    iget v4, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 272
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->rectBuffer:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 273
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->rectBuffer:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lorg/afree/graphics/geom/QuadCurveShape;->rectBuffer:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lorg/afree/graphics/geom/QuadCurveShape;->rectBuffer:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lorg/afree/graphics/geom/QuadCurveShape;->rectBuffer:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    iput-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mRegion:Landroid/graphics/Region;

    .line 275
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    add-float/2addr v1, v5

    iget v2, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    add-float/2addr v1, v5

    iget v2, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    iget v3, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    add-float/2addr v3, v5

    iget v4, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 277
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 279
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 280
    return-void
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 87
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
    invoke-virtual {p0}, Lorg/afree/graphics/geom/QuadCurveShape;->clone()Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lorg/afree/graphics/geom/QuadCurveShape;

    invoke-direct {v0, p0}, Lorg/afree/graphics/geom/QuadCurveShape;-><init>(Lorg/afree/graphics/geom/QuadCurveShape;)V

    return-object v0
.end method

.method public contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 94
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
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 1
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 287
    instance-of v1, p1, Lorg/afree/graphics/geom/QuadCurveShape;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 288
    check-cast v0, Lorg/afree/graphics/geom/QuadCurveShape;

    .line 289
    .local v0, "quadCurveShape":Lorg/afree/graphics/geom/QuadCurveShape;
    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    iget v2, v0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 290
    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    iget v2, v0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 291
    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    iget v2, v0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 292
    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    iget v2, v0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 293
    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    iget v2, v0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 294
    iget v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    iget v2, v0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 296
    const/4 v1, 0x1

    .line 299
    .end local v0    # "quadCurveShape":Lorg/afree/graphics/geom/QuadCurveShape;
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
    .line 133
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    return-void
.end method

.method public fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 141
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    return-void
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    iget-object v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->rectBuffer:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 157
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->rectBuffer:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lorg/afree/graphics/geom/RectShape;->setRectF(Landroid/graphics/RectF;)V

    .line 158
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public intersects(FFFF)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 173
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mRegion:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 174
    .local v0, "region":Landroid/graphics/Region;
    add-float v1, p3, p1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 175
    move v8, p1

    .line 176
    .local v8, "tmpx":F
    move v7, p3

    .line 182
    .local v7, "tmpw":F
    :goto_0
    add-float v1, p4, p2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 183
    move v9, p2

    .line 184
    .local v9, "tmpy":F
    move v6, p4

    .line 190
    .local v6, "tmph":F
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 191
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

    .line 179
    .end local v6    # "tmph":F
    .end local v7    # "tmpw":F
    .end local v8    # "tmpx":F
    .end local v9    # "tmpy":F
    :cond_0
    add-float v8, p3, p1

    .line 180
    .restart local v8    # "tmpx":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .restart local v7    # "tmpw":F
    goto :goto_0

    .line 187
    :cond_1
    add-float v9, p4, p2

    .line 188
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
    .line 198
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/QuadCurveShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 205
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/QuadCurveShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public setCurve(DDDDDD)V
    .locals 1
    .param p1, "x1"    # D
    .param p3, "y1"    # D
    .param p5, "ctrlx"    # D
    .param p7, "ctrly"    # D
    .param p9, "x2"    # D
    .param p11, "y2"    # D

    .prologue
    .line 254
    double-to-float v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    .line 255
    double-to-float v0, p3

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    .line 256
    double-to-float v0, p5

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    .line 257
    double-to-float v0, p7

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    .line 258
    double-to-float v0, p9

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    .line 259
    double-to-float v0, p11

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    .line 261
    invoke-direct {p0}, Lorg/afree/graphics/geom/QuadCurveShape;->update()V

    .line 262
    return-void
.end method

.method public setCurve(FFFFFF)V
    .locals 0
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "ctrlx"    # F
    .param p4, "ctrly"    # F
    .param p5, "x2"    # F
    .param p6, "y2"    # F

    .prologue
    .line 233
    iput p1, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    .line 234
    iput p2, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    .line 235
    iput p3, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    .line 236
    iput p4, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    .line 237
    iput p5, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    .line 238
    iput p6, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    .line 240
    invoke-direct {p0}, Lorg/afree/graphics/geom/QuadCurveShape;->update()V

    .line 241
    return-void
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 212
    iget v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX1:F

    .line 213
    iget v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY1:F

    .line 214
    iget v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrlx:F

    .line 215
    iget v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mCtrly:F

    .line 216
    iget v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mX2:F

    .line 217
    iget v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/QuadCurveShape;->mY2:F

    .line 219
    invoke-direct {p0}, Lorg/afree/graphics/geom/QuadCurveShape;->update()V

    .line 220
    return-void
.end method
