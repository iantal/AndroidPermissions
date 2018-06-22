.class public Lorg/afree/graphics/geom/CubicCurveShape;
.super Ljava/lang/Object;
.source "CubicCurveShape.java"

# interfaces
.implements Lorg/afree/graphics/geom/Shape;


# instance fields
.field private mCtrlx1:F

.field private mCtrlx2:F

.field private mCtrly1:F

.field private mCtrly2:F

.field private mPath:Landroid/graphics/Path;

.field private mRegion:Landroid/graphics/Region;

.field private mX1:F

.field private mX2:F

.field private mY1:F

.field private mY2:F

.field private regionBuffer:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 43
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lorg/afree/graphics/geom/CubicCurveShape;-><init>(FFFFFFFF)V

    .line 44
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 1
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "ctrlx1"    # F
    .param p4, "ctrly1"    # F
    .param p5, "ctrlx2"    # F
    .param p6, "ctrly2"    # F
    .param p7, "x2"    # F
    .param p8, "y2"    # F

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->regionBuffer:Landroid/graphics/Region;

    .line 59
    iput p1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    .line 60
    iput p2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    .line 61
    iput p3, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    .line 62
    iput p4, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    .line 63
    iput p5, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    .line 64
    iput p6, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    .line 65
    iput p7, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    .line 66
    iput p8, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mRegion:Landroid/graphics/Region;

    .line 70
    invoke-direct {p0}, Lorg/afree/graphics/geom/CubicCurveShape;->update()V

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/CubicCurveShape;)V
    .locals 1
    .param p1, "curve"    # Lorg/afree/graphics/geom/CubicCurveShape;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->regionBuffer:Landroid/graphics/Region;

    .line 78
    iget v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    .line 79
    iget v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    .line 80
    iget v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    .line 81
    iget v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    .line 82
    iget v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    .line 83
    iget v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    .line 84
    iget v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    .line 85
    iget v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    .line 86
    iget-object v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    iput-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    .line 87
    iget-object v0, p1, Lorg/afree/graphics/geom/CubicCurveShape;->mRegion:Landroid/graphics/Region;

    iput-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mRegion:Landroid/graphics/Region;

    .line 88
    return-void
.end method

.method private update()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 288
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    iget v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    iget v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    iget v3, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    iget v4, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    iget v5, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    iget v6, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 292
    .local v7, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 293
    new-instance v0, Landroid/graphics/Region;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v7, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v7, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    iput-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mRegion:Landroid/graphics/Region;

    .line 294
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->regionBuffer:Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 296
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    add-float/2addr v1, v8

    iget v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    add-float/2addr v1, v8

    iget v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    iget v3, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    add-float/2addr v3, v8

    iget v4, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    iget v5, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    add-float/2addr v5, v8

    iget v6, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 298
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 300
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 301
    return-void
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 127
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
    invoke-virtual {p0}, Lorg/afree/graphics/geom/CubicCurveShape;->clone()Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lorg/afree/graphics/geom/CubicCurveShape;

    invoke-direct {v0, p0}, Lorg/afree/graphics/geom/CubicCurveShape;-><init>(Lorg/afree/graphics/geom/CubicCurveShape;)V

    return-object v0
.end method

.method public contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 134
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
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 1
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 308
    instance-of v1, p1, Lorg/afree/graphics/geom/CubicCurveShape;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 309
    check-cast v0, Lorg/afree/graphics/geom/CubicCurveShape;

    .line 310
    .local v0, "cubicCurveShape":Lorg/afree/graphics/geom/CubicCurveShape;
    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    iget v2, v0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 311
    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    iget v2, v0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 312
    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    iget v2, v0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 313
    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    iget v2, v0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 314
    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    iget v2, v0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 315
    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    iget v2, v0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 316
    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    iget v2, v0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 317
    iget v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    iget v2, v0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 319
    const/4 v1, 0x1

    .line 322
    .end local v0    # "cubicCurveShape":Lorg/afree/graphics/geom/CubicCurveShape;
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
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    return-void
.end method

.method public fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 117
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    return-void
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    iget-object v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->regionBuffer:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 173
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->regionBuffer:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/afree/graphics/geom/RectShape;->setRect(Landroid/graphics/Rect;)V

    .line 174
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public intersects(FFFF)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 181
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mRegion:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 184
    .local v0, "region":Landroid/graphics/Region;
    add-float v1, p3, p1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 185
    move v8, p1

    .line 186
    .local v8, "tmpx":F
    move v7, p3

    .line 192
    .local v7, "tmpw":F
    :goto_0
    add-float v1, p4, p2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 193
    move v9, p2

    .line 194
    .local v9, "tmpy":F
    move v6, p4

    .line 200
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

    .line 189
    .end local v6    # "tmph":F
    .end local v7    # "tmpw":F
    .end local v8    # "tmpx":F
    .end local v9    # "tmpy":F
    :cond_0
    add-float v8, p3, p1

    .line 190
    .restart local v8    # "tmpx":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .restart local v7    # "tmpw":F
    goto :goto_0

    .line 197
    :cond_1
    add-float v9, p4, p2

    .line 198
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
    .line 207
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/CubicCurveShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 214
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/CubicCurveShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public setCurve(DDDDDDDD)V
    .locals 3
    .param p1, "x1"    # D
    .param p3, "y1"    # D
    .param p5, "ctrlx1"    # D
    .param p7, "ctrly1"    # D
    .param p9, "ctrlx2"    # D
    .param p11, "ctrly2"    # D
    .param p13, "x2"    # D
    .param p15, "y2"    # D

    .prologue
    .line 271
    double-to-float v2, p1

    iput v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    .line 272
    double-to-float v2, p3

    iput v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    .line 273
    double-to-float v2, p5

    iput v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    .line 274
    double-to-float v2, p7

    iput v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    .line 275
    double-to-float v2, p9

    iput v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    .line 276
    double-to-float v2, p11

    iput v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    .line 277
    move-wide/from16 v0, p13

    double-to-float v2, v0

    iput v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    .line 278
    move-wide/from16 v0, p15

    double-to-float v2, v0

    iput v2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    .line 280
    invoke-direct {p0}, Lorg/afree/graphics/geom/CubicCurveShape;->update()V

    .line 281
    return-void
.end method

.method public setCurve(FFFFFFFF)V
    .locals 0
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "ctrlx1"    # F
    .param p4, "ctrly1"    # F
    .param p5, "ctrlx2"    # F
    .param p6, "ctrly2"    # F
    .param p7, "x2"    # F
    .param p8, "y2"    # F

    .prologue
    .line 246
    iput p1, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    .line 247
    iput p2, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    .line 248
    iput p3, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    .line 249
    iput p4, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    .line 250
    iput p5, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    .line 251
    iput p6, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    .line 252
    iput p7, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    .line 253
    iput p8, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    .line 255
    invoke-direct {p0}, Lorg/afree/graphics/geom/CubicCurveShape;->update()V

    .line 256
    return-void
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 221
    iget v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX1:F

    .line 222
    iget v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY1:F

    .line 223
    iget v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx1:F

    .line 224
    iget v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly1:F

    .line 225
    iget v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrlx2:F

    .line 226
    iget v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mCtrly2:F

    .line 227
    iget v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mX2:F

    .line 228
    iget v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/CubicCurveShape;->mY2:F

    .line 230
    invoke-direct {p0}, Lorg/afree/graphics/geom/CubicCurveShape;->update()V

    .line 231
    return-void
.end method
