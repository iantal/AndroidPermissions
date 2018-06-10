.class public Lcom/horcrux/svg/BezierTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBezierCurves:Lbpe;

.field private mCurrentBezierIndex:I

.field private mLastDistance:F

.field private mLastOffset:F

.field private mLastPoint:Landroid/graphics/PointF;

.field private mLastRecord:F

.field private mP0:Landroid/graphics/PointF;

.field private mP1:Landroid/graphics/PointF;

.field private mP2:Landroid/graphics/PointF;

.field private mP3:Landroid/graphics/PointF;

.field private mReachedEnd:Z

.field private mReachedStart:Z

.field private mStartOffset:F


# direct methods
.method constructor <init>(Lbpe;F)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/horcrux/svg/BezierTransformer;->mCurrentBezierIndex:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/horcrux/svg/BezierTransformer;->mStartOffset:F

    .line 22
    iput v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastOffset:F

    .line 23
    iput v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastRecord:F

    .line 24
    iput v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastDistance:F

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastPoint:Landroid/graphics/PointF;

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP0:Landroid/graphics/PointF;

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP1:Landroid/graphics/PointF;

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP2:Landroid/graphics/PointF;

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP3:Landroid/graphics/PointF;

    .line 34
    iput-object p1, p0, Lcom/horcrux/svg/BezierTransformer;->mBezierCurves:Lbpe;

    .line 35
    iput p2, p0, Lcom/horcrux/svg/BezierTransformer;->mStartOffset:F

    return-void
.end method

.method private angleAtOffset(F)F
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP0:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP1:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP2:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP3:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/horcrux/svg/BezierTransformer;->calculateBezierPrime(FFFFF)F

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP0:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP1:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP2:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP3:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->y:F

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/horcrux/svg/BezierTransformer;->calculateBezierPrime(FFFFF)F

    move-result p1

    float-to-double v1, p1

    float-to-double v3, v0

    .line 55
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private calculateBezier(FFFFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v1, v0, v0

    mul-float v1, v1, v0

    mul-float v1, v1, p2

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p2, p2, v0

    mul-float v0, v0, p2

    mul-float v0, v0, p1

    mul-float v0, v0, p3

    add-float/2addr v1, v0

    mul-float p2, p2, p1

    mul-float p2, p2, p1

    mul-float p2, p2, p4

    add-float/2addr v1, p2

    mul-float p2, p1, p1

    mul-float p2, p2, p1

    mul-float p2, p2, p5

    add-float/2addr v1, p2

    return v1
.end method

.method private calculateBezierPrime(FFFFF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, -0x3fc00000    # -3.0f

    mul-float v1, v1, v0

    mul-float v1, v1, v0

    mul-float v1, v1, p2

    const/high16 p2, 0x40400000    # 3.0f

    mul-float v2, v0, p2

    mul-float v2, v2, v0

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p1

    mul-float v2, v2, v0

    mul-float p3, p3, v2

    sub-float/2addr v1, p3

    mul-float p2, p2, p1

    mul-float p2, p2, p1

    mul-float p1, p2, p4

    sub-float/2addr v1, p1

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    mul-float p2, p2, p5

    add-float/2addr v1, p2

    return v1
.end method

.method private calculateDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 59
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getPointFromMap(Lbpf;)Landroid/graphics/PointF;
    .locals 4

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    const-string/jumbo v1, "x"

    invoke-interface {p1, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const-string/jumbo v2, "y"

    invoke-interface {p1, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private offsetAtDistance(FLandroid/graphics/PointF;F)F
    .locals 7

    const v0, 0x3a83126f    # 0.001f

    add-float/2addr p3, v0

    const/4 v1, 0x0

    :goto_0
    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    float-to-double v2, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    add-float/2addr p3, v0

    .line 80
    invoke-direct {p0, p3}, Lcom/horcrux/svg/BezierTransformer;->pointAtOffset(F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/horcrux/svg/BezierTransformer;->calculateDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    goto :goto_0

    .line 83
    :cond_0
    iput v1, p0, Lcom/horcrux/svg/BezierTransformer;->mLastDistance:F

    return p3
.end method

.method private pointAtOffset(F)Landroid/graphics/PointF;
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP0:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP1:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP2:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP3:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/horcrux/svg/BezierTransformer;->calculateBezier(FFFFF)F

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP0:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP1:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP2:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP3:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->y:F

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/horcrux/svg/BezierTransformer;->calculateBezier(FFFFF)F

    move-result p1

    .line 45
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private setControlPoints()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mBezierCurves:Lbpe;

    iget v1, p0, Lcom/horcrux/svg/BezierTransformer;->mCurrentBezierIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/horcrux/svg/BezierTransformer;->mCurrentBezierIndex:I

    invoke-interface {v0, v1}, Lbpe;->j(I)Lbpe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Lbpe;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 93
    invoke-interface {v0, v2}, Lbpe;->i(I)Lbpf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/horcrux/svg/BezierTransformer;->getPointFromMap(Lbpf;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP0:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastPoint:Landroid/graphics/PointF;

    .line 94
    invoke-direct {p0}, Lcom/horcrux/svg/BezierTransformer;->setControlPoints()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v0}, Lbpe;->a()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 96
    invoke-interface {v0, v2}, Lbpe;->i(I)Lbpf;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/horcrux/svg/BezierTransformer;->getPointFromMap(Lbpf;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP1:Landroid/graphics/PointF;

    .line 97
    invoke-interface {v0, v3}, Lbpe;->i(I)Lbpf;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/horcrux/svg/BezierTransformer;->getPointFromMap(Lbpf;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mP2:Landroid/graphics/PointF;

    const/4 v1, 0x2

    .line 98
    invoke-interface {v0, v1}, Lbpe;->i(I)Lbpf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/horcrux/svg/BezierTransformer;->getPointFromMap(Lbpf;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP3:Landroid/graphics/PointF;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getTransformAtDistance(F)Landroid/graphics/Matrix;
    .locals 5

    .line 104
    iget v0, p0, Lcom/horcrux/svg/BezierTransformer;->mStartOffset:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    iput-boolean v1, p0, Lcom/horcrux/svg/BezierTransformer;->mReachedStart:Z

    .line 107
    iget-boolean v1, p0, Lcom/horcrux/svg/BezierTransformer;->mReachedEnd:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/horcrux/svg/BezierTransformer;->mReachedStart:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget v1, p0, Lcom/horcrux/svg/BezierTransformer;->mLastRecord:F

    sub-float v1, p1, v1

    iget-object v3, p0, Lcom/horcrux/svg/BezierTransformer;->mLastPoint:Landroid/graphics/PointF;

    iget v4, p0, Lcom/horcrux/svg/BezierTransformer;->mLastOffset:F

    invoke-direct {p0, v1, v3, v4}, Lcom/horcrux/svg/BezierTransformer;->offsetAtDistance(FLandroid/graphics/PointF;F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 114
    invoke-direct {p0, v1}, Lcom/horcrux/svg/BezierTransformer;->pointAtOffset(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 115
    iput v1, p0, Lcom/horcrux/svg/BezierTransformer;->mLastOffset:F

    .line 116
    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastPoint:Landroid/graphics/PointF;

    .line 117
    iput p1, p0, Lcom/horcrux/svg/BezierTransformer;->mLastRecord:F

    .line 118
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    invoke-direct {p0, v1}, Lcom/horcrux/svg/BezierTransformer;->angleAtOffset(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 120
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p1

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/horcrux/svg/BezierTransformer;->mBezierCurves:Lbpe;

    invoke-interface {v1}, Lbpe;->a()I

    move-result v1

    iget v3, p0, Lcom/horcrux/svg/BezierTransformer;->mCurrentBezierIndex:I

    if-ne v1, v3, :cond_3

    .line 123
    iput-boolean v2, p0, Lcom/horcrux/svg/BezierTransformer;->mReachedEnd:Z

    .line 124
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    .line 126
    :cond_3
    iput v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastOffset:F

    .line 127
    iget-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP3:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mP0:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastPoint:Landroid/graphics/PointF;

    .line 128
    iget v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastRecord:F

    iget v1, p0, Lcom/horcrux/svg/BezierTransformer;->mLastDistance:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/horcrux/svg/BezierTransformer;->mLastRecord:F

    .line 129
    invoke-direct {p0}, Lcom/horcrux/svg/BezierTransformer;->setControlPoints()V

    .line 130
    iget v0, p0, Lcom/horcrux/svg/BezierTransformer;->mStartOffset:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/BezierTransformer;->getTransformAtDistance(F)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 108
    :cond_4
    :goto_1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1
.end method

.method public hasReachedEnd()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/horcrux/svg/BezierTransformer;->mReachedEnd:Z

    return v0
.end method

.method public hasReachedStart()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/horcrux/svg/BezierTransformer;->mReachedStart:Z

    return v0
.end method
