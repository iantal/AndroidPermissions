.class public Lorg/afree/graphics/geom/ArcShape;
.super Ljava/lang/Object;
.source "ArcShape.java"

# interfaces
.implements Lorg/afree/graphics/geom/Shape;


# instance fields
.field private mAngleExtent:F

.field private mEndPoint:Landroid/graphics/PointF;

.field private mOval:Landroid/graphics/RectF;

.field private mPath:Landroid/graphics/Path;

.field private mRegion:Landroid/graphics/Region;

.field private mStartAngle:F

.field private mStartPoint:Landroid/graphics/PointF;

.field private mUseCenter:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lorg/afree/graphics/geom/ArcShape;-><init>(FFFFFF)V

    .line 48
    return-void
.end method

.method public constructor <init>(DDDDDDZ)V
    .locals 9
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "width"    # D
    .param p7, "height"    # D
    .param p9, "startAngle"    # D
    .param p11, "angleExtent"    # D
    .param p13, "useCenter"    # Z

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v2, Landroid/graphics/RectF;

    double-to-float v3, p1

    double-to-float v4, p3

    add-double v6, p1, p5

    double-to-float v5, v6

    add-double v6, p3, p7

    double-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    .line 117
    move-wide/from16 v0, p9

    double-to-float v2, v0

    iput v2, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    .line 118
    move-wide/from16 v0, p11

    double-to-float v2, v0

    iput v2, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    .line 119
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    .line 120
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mStartPoint:Landroid/graphics/PointF;

    .line 121
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mEndPoint:Landroid/graphics/PointF;

    .line 122
    move/from16 v0, p13

    iput-boolean v0, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    .line 123
    invoke-direct {p0}, Lorg/afree/graphics/geom/ArcShape;->update()V

    .line 124
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v3, 0x0

    .line 56
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lorg/afree/graphics/geom/ArcShape;-><init>(FFFFFF)V

    .line 57
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    const/4 v5, 0x0

    .line 67
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lorg/afree/graphics/geom/ArcShape;-><init>(FFFFFF)V

    .line 68
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "startAngle"    # F
    .param p6, "angleExtent"    # F

    .prologue
    .line 80
    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/afree/graphics/geom/ArcShape;-><init>(FFFFFFZ)V

    .line 81
    return-void
.end method

.method public constructor <init>(FFFFFFZ)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "startAngle"    # F
    .param p6, "angleExtent"    # F
    .param p7, "useCenter"    # Z

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    .line 95
    iput p5, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    .line 96
    iput p6, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    .line 97
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    .line 98
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mStartPoint:Landroid/graphics/PointF;

    .line 99
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mEndPoint:Landroid/graphics/PointF;

    .line 100
    iput-boolean p7, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    .line 101
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    .line 102
    invoke-direct {p0}, Lorg/afree/graphics/geom/ArcShape;->update()V

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/ArcShape;)V
    .locals 3
    .param p1, "arcShape"    # Lorg/afree/graphics/geom/ArcShape;

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iget-object v0, p1, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    .line 154
    iget v0, p1, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    iput v0, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    .line 155
    iget v0, p1, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    iput v0, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    .line 156
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lorg/afree/graphics/geom/ArcShape;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lorg/afree/graphics/geom/ArcShape;->mStartPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mStartPoint:Landroid/graphics/PointF;

    .line 157
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lorg/afree/graphics/geom/ArcShape;->mEndPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lorg/afree/graphics/geom/ArcShape;->mEndPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mEndPoint:Landroid/graphics/PointF;

    .line 158
    iget-object v0, p1, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    .line 159
    iget-object v0, p1, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    .line 160
    iget-boolean v0, p1, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    iput-boolean v0, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    .line 161
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/RectShape;DDZ)V
    .locals 8
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "startAngle"    # D
    .param p4, "angleExtent"    # D
    .param p6, "useCenter"    # Z

    .prologue
    .line 145
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    double-to-float v5, p2

    double-to-float v6, p4

    move-object v0, p0

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/afree/graphics/geom/ArcShape;-><init>(FFFFFFZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/RectShape;FFZ)V
    .locals 8
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "startAngle"    # F
    .param p3, "angleExtent"    # F
    .param p4, "useCenter"    # Z

    .prologue
    .line 134
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/afree/graphics/geom/ArcShape;-><init>(FFFFFFZ)V

    .line 135
    return-void
.end method

.method private update()V
    .locals 10

    .prologue
    const-wide v8, 0x4056800000000000L    # 90.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 475
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 477
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mStartPoint:Landroid/graphics/PointF;

    iget v1, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    float-to-double v2, v1

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v4, v1

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/ArcShape;->getCenterX()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 478
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mStartPoint:Landroid/graphics/PointF;

    iget v1, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    float-to-double v2, v1

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v4, v1

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/ArcShape;->getCenterY()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 479
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mEndPoint:Landroid/graphics/PointF;

    iget v1, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    iget v2, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v4, v1

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/ArcShape;->getCenterX()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 480
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mEndPoint:Landroid/graphics/PointF;

    iget v1, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    iget v2, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v4, v1

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/ArcShape;->getCenterY()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 482
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v2, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    iget v3, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 483
    iget-boolean v0, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 486
    :cond_0
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 487
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    .line 488
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 489
    return-void
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 195
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 196
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
    invoke-virtual {p0}, Lorg/afree/graphics/geom/ArcShape;->clone()Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 517
    new-instance v0, Lorg/afree/graphics/geom/ArcShape;

    invoke-direct {v0, p0}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/ArcShape;)V

    return-object v0
.end method

.method public contains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 209
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

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
    .line 216
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 217
    .local v1, "tmpRegion":Landroid/graphics/Region;
    new-instance v0, Landroid/graphics/Region;

    float-to-int v2, p1

    float-to-int v3, p2

    add-float v4, p3, p1

    float-to-int v4, v4

    add-float v5, p4, p2

    float-to-int v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 218
    .local v0, "targetRegion":Landroid/graphics/Region;
    iget-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 219
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
    .line 226
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

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
    .line 202
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/ArcShape;->contains(FFFF)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 171
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v2, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    iget v3, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    iget-boolean v4, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 173
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 496
    instance-of v1, p1, Lorg/afree/graphics/geom/ArcShape;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 497
    check-cast v0, Lorg/afree/graphics/geom/ArcShape;

    .line 498
    .local v0, "arcShape":Lorg/afree/graphics/geom/ArcShape;
    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 499
    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 500
    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 501
    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 502
    iget v1, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    iget v2, v0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 503
    iget v1, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    iget v2, v0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 504
    iget-boolean v1, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    iget-boolean v2, v0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    if-ne v1, v2, :cond_0

    .line 506
    const/4 v1, 0x1

    .line 509
    .end local v0    # "arcShape":Lorg/afree/graphics/geom/ArcShape;
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
    .line 179
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v2, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    iget v3, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    iget-boolean v4, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 181
    return-void
.end method

.method public fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 187
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v2, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    iget v3, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    iget-boolean v4, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 189
    return-void
.end method

.method public getAngleExtent()F
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    return v0
.end method

.method public getAngleStart()F
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    return v0
.end method

.method public getBounds()Lorg/afree/graphics/geom/RectShape;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBounds(Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 241
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/afree/graphics/geom/RectShape;->setRect(Landroid/graphics/Rect;)V

    .line 242
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method public getEndPoint()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 452
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mEndPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mEndPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public getMaxX()F
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getMaxY()F
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getMinX()F
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getMinY()F
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getStartPoint()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 444
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lorg/afree/graphics/geom/ArcShape;->mStartPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

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
    .line 248
    new-instance v0, Landroid/graphics/Region;

    iget-object v1, p0, Lorg/afree/graphics/geom/ArcShape;->mRegion:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 251
    .local v0, "region":Landroid/graphics/Region;
    add-float v1, p3, p1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 252
    move v8, p1

    .line 253
    .local v8, "tmpx":F
    move v7, p3

    .line 259
    .local v7, "tmpw":F
    :goto_0
    add-float v1, p4, p2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 260
    move v9, p2

    .line 261
    .local v9, "tmpy":F
    move v6, p4

    .line 267
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

    .line 256
    .end local v6    # "tmph":F
    .end local v7    # "tmpw":F
    .end local v8    # "tmpx":F
    .end local v9    # "tmpy":F
    :cond_0
    add-float v8, p3, p1

    .line 257
    .restart local v8    # "tmpx":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .restart local v7    # "tmpw":F
    goto :goto_0

    .line 264
    :cond_1
    add-float v9, p4, p2

    .line 265
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
    .line 274
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/ArcShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public intersects(Lorg/afree/graphics/geom/RectShape;)Z
    .locals 4
    .param p1, "rect"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 281
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v1

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/graphics/geom/ArcShape;->intersects(FFFF)Z

    move-result v0

    return v0
.end method

.method public isUseCenter()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    return v0
.end method

.method public setAngleExtent(F)V
    .locals 0
    .param p1, "degree"    # F

    .prologue
    .line 435
    iput p1, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    .line 436
    invoke-direct {p0}, Lorg/afree/graphics/geom/ArcShape;->update()V

    .line 437
    return-void
.end method

.method public setAngleStart(F)V
    .locals 0
    .param p1, "degree"    # F

    .prologue
    .line 418
    iput p1, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    .line 419
    invoke-direct {p0}, Lorg/afree/graphics/geom/ArcShape;->update()V

    .line 420
    return-void
.end method

.method public setArc(Lorg/afree/graphics/geom/RectShape;DDZ)V
    .locals 2
    .param p1, "arcRect"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "startAngle"    # D
    .param p4, "angleExtent"    # D
    .param p6, "useCenter"    # Z

    .prologue
    .line 318
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    .line 319
    double-to-float v0, p2

    iput v0, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    .line 320
    double-to-float v0, p4

    iput v0, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    .line 321
    iput-boolean p6, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    .line 322
    invoke-direct {p0}, Lorg/afree/graphics/geom/ArcShape;->update()V

    .line 323
    return-void
.end method

.method public setArc(Lorg/afree/graphics/geom/RectShape;FFZ)V
    .locals 2
    .param p1, "arcRect"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "startAngle"    # F
    .param p3, "antleExtent"    # F
    .param p4, "useCenter"    # Z

    .prologue
    .line 303
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    .line 304
    iput p2, p0, Lorg/afree/graphics/geom/ArcShape;->mStartAngle:F

    .line 305
    iput p3, p0, Lorg/afree/graphics/geom/ArcShape;->mAngleExtent:F

    .line 306
    iput-boolean p4, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    .line 307
    invoke-direct {p0}, Lorg/afree/graphics/geom/ArcShape;->update()V

    .line 308
    return-void
.end method

.method public setUseCenter(Z)V
    .locals 0
    .param p1, "useCenter"    # Z

    .prologue
    .line 468
    iput-boolean p1, p0, Lorg/afree/graphics/geom/ArcShape;->mUseCenter:Z

    .line 469
    return-void
.end method

.method public translate(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 288
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 289
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 290
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 291
    iget-object v0, p0, Lorg/afree/graphics/geom/ArcShape;->mOval:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 292
    invoke-direct {p0}, Lorg/afree/graphics/geom/ArcShape;->update()V

    .line 293
    return-void
.end method
