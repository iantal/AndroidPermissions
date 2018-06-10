.class public Lisy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/animation/ArgbEvaluator;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:[F

.field private o:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lisy;->a:Landroid/animation/ArgbEvaluator;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lisy;->b:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lisy;->c:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lisy;->d:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lisy;->e:Landroid/graphics/RectF;

    const/4 v0, 0x3

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Lisy;->n:[F

    .line 44
    new-array v0, v0, [F

    iput-object v0, p0, Lisy;->o:[F

    .line 52
    iput p1, p0, Lisy;->i:I

    .line 53
    iput p1, p0, Lisy;->j:I

    .line 54
    iget-object v0, p0, Lisy;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lisy;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lisy;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lisy;->m:F

    .line 58
    iget-object p1, p0, Lisy;->d:Landroid/graphics/Paint;

    iget v0, p0, Lisy;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lisy;F)F
    .locals 0

    .line 19
    iput p1, p0, Lisy;->f:F

    return p1
.end method

.method static synthetic a(Lisy;I)I
    .locals 0

    .line 19
    iput p1, p0, Lisy;->i:I

    return p1
.end method

.method static synthetic a(Lisy;)Landroid/graphics/Paint;
    .locals 0

    .line 19
    iget-object p0, p0, Lisy;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lisy;->g:F

    .line 221
    invoke-virtual {p0}, Lisy;->invalidateSelf()V

    return-void
.end method

.method static synthetic b(Lisy;)F
    .locals 0

    .line 19
    iget p0, p0, Lisy;->g:F

    return p0
.end method

.method static synthetic b(Lisy;I)I
    .locals 0

    .line 19
    iput p1, p0, Lisy;->j:I

    return p1
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lisy;->l:F

    .line 206
    invoke-virtual {p0}, Lisy;->invalidateSelf()V

    return-void
.end method

.method static synthetic c(Lisy;)F
    .locals 0

    .line 19
    iget p0, p0, Lisy;->f:F

    return p0
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lisy;->k:F

    .line 174
    invoke-virtual {p0}, Lisy;->invalidateSelf()V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lisy;->h:F

    .line 158
    invoke-virtual {p0}, Lisy;->invalidateSelf()V

    return-void
.end method

.method public static synthetic lambda$-UT8uN3d8SyjRerX8RfcexTGABo(Lisy;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lisy;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$4O4qNnRNCeSlqYD6ZGS8_BcwMdA(Lisy;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lisy;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$MKyoVH_ZeIeZAZaZ8-tFzLomoKo(Lisy;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lisy;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$cGWfDDO40SITkt63AfqS-kuxL0g(Lisy;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lisy;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    long-to-float p1, p1

    .line 145
    iget p2, p0, Lisy;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/high16 p2, 0x42340000    # 45.0f

    mul-float v0, v0, p2

    mul-float p1, p1, v0

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public a()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [F

    iget v1, p0, Lisy;->h:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 155
    new-instance v1, L-$$Lambda$isy$cGWfDDO40SITkt63AfqS-kuxL0g;

    invoke-direct {v1, p0}, L-$$Lambda$isy$cGWfDDO40SITkt63AfqS-kuxL0g;-><init>(Lisy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public a(I)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 171
    new-instance v1, L-$$Lambda$isy$-UT8uN3d8SyjRerX8RfcexTGABo;

    invoke-direct {v1, p0}, L-$$Lambda$isy$-UT8uN3d8SyjRerX8RfcexTGABo;-><init>(Lisy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    new-instance v1, Lisy$1;

    invoke-direct {v1, p0, p1}, Lisy$1;-><init>(Lisy;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 203
    new-instance v1, L-$$Lambda$isy$MKyoVH_ZeIeZAZaZ8-tFzLomoKo;

    invoke-direct {v1, p0}, L-$$Lambda$isy$MKyoVH_ZeIeZAZaZ8-tFzLomoKo;-><init>(Lisy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(I)V
    .locals 0

    .line 261
    iput p1, p0, Lisy;->j:I

    .line 262
    iput p1, p0, Lisy;->i:I

    .line 263
    invoke-virtual {p0}, Lisy;->invalidateSelf()V

    return-void
.end method

.method public c()Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 217
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 218
    new-instance v1, L-$$Lambda$isy$4O4qNnRNCeSlqYD6ZGS8_BcwMdA;

    invoke-direct {v1, p0}, L-$$Lambda$isy$4O4qNnRNCeSlqYD6ZGS8_BcwMdA;-><init>(Lisy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    new-instance v1, Lisy$2;

    invoke-direct {v1, p0}, Lisy$2;-><init>(Lisy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lisy;->h:F

    .line 248
    iput v0, p0, Lisy;->k:F

    .line 249
    iput v0, p0, Lisy;->l:F

    .line 250
    iput v0, p0, Lisy;->f:F

    .line 251
    iput v0, p0, Lisy;->g:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 63
    iget v0, p0, Lisy;->l:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 64
    iget-object v0, p0, Lisy;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 65
    iget-object v0, p0, Lisy;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lisy;->e:Landroid/graphics/RectF;

    iget v4, p0, Lisy;->f:F

    iget v5, p0, Lisy;->g:F

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x42340000    # 45.0f

    iget v7, p0, Lisy;->l:F

    sub-float v7, v2, v7

    mul-float v7, v7, v5

    sub-float v5, v6, v7

    .line 68
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 65
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 71
    :cond_0
    iget-object v0, p0, Lisy;->a:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lisy;->k:F

    iget v4, p0, Lisy;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lisy;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    iget-object v3, p0, Lisy;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lisy;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 75
    iget-object v0, p0, Lisy;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lisy;->n:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v5, p0, Lisy;->o:[F

    aget v5, v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    iget v0, p0, Lisy;->h:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v0, v0, v3

    cmpg-float v5, v0, v2

    const/4 v6, 0x1

    if-gtz v5, :cond_1

    .line 78
    iget-object v0, p0, Lisy;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lisy;->n:[F

    aget v2, v2, v4

    iget-object v5, p0, Lisy;->n:[F

    aget v5, v5, v6

    iget v7, p0, Lisy;->h:F

    mul-float v7, v7, v3

    .line 79
    invoke-direct {p0, v2, v5, v7}, Lisy;->a(FFF)F

    move-result v2

    iget-object v5, p0, Lisy;->o:[F

    aget v4, v5, v4

    iget-object v5, p0, Lisy;->o:[F

    aget v5, v5, v6

    iget v6, p0, Lisy;->h:F

    mul-float v6, v6, v3

    .line 80
    invoke-direct {p0, v4, v5, v6}, Lisy;->a(FFF)F

    move-result v3

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 82
    iget-object v0, p0, Lisy;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lisy;->n:[F

    aget v2, v2, v6

    iget-object v4, p0, Lisy;->o:[F

    aget v4, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget v0, p0, Lisy;->h:F

    const v2, 0x3eaaaaab

    sub-float/2addr v0, v2

    mul-float v0, v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 84
    iget-object v2, p0, Lisy;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lisy;->n:[F

    aget v3, v3, v6

    iget-object v4, p0, Lisy;->n:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 85
    invoke-direct {p0, v3, v4, v0}, Lisy;->a(FFF)F

    move-result v3

    iget-object v4, p0, Lisy;->o:[F

    aget v4, v4, v6

    iget-object v6, p0, Lisy;->o:[F

    aget v5, v6, v5

    .line 86
    invoke-direct {p0, v4, v5, v0}, Lisy;->a(FFF)F

    move-result v0

    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget v0, p0, Lisy;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 91
    iget-object v0, p0, Lisy;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lisy;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lisy;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lisy;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    :goto_1
    iget-object v0, p0, Lisy;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lisy;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 118
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v1, v4

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v0

    .line 125
    iput v4, p0, Lisy;->m:F

    .line 126
    iget-object v4, p0, Lisy;->d:Landroid/graphics/Paint;

    iget v5, p0, Lisy;->m:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v4, p0, Lisy;->e:Landroid/graphics/RectF;

    iget v5, p0, Lisy;->m:F

    iget v6, p0, Lisy;->m:F

    iget v7, p0, Lisy;->m:F

    sub-float/2addr v0, v7

    iget v7, p0, Lisy;->m:F

    sub-float/2addr p1, v7

    invoke-virtual {v4, v5, v6, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object p1, p0, Lisy;->n:[F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    sub-float v4, v3, v0

    const/4 v5, 0x0

    aput v4, p1, v5

    .line 129
    iget-object p1, p0, Lisy;->o:[F

    aput v3, p1, v5

    .line 130
    iget-object p1, p0, Lisy;->n:[F

    div-float v2, v1, v2

    sub-float v2, v3, v2

    const/4 v4, 0x1

    aput v2, p1, v4

    .line 131
    iget-object p1, p0, Lisy;->o:[F

    add-float v2, v3, v1

    aput v2, p1, v4

    .line 132
    iget-object p1, p0, Lisy;->n:[F

    add-float/2addr v0, v3

    const/4 v2, 0x2

    aput v0, p1, v2

    .line 133
    iget-object p1, p0, Lisy;->o:[F

    sub-float/2addr v3, v1

    aput v3, p1, v2

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lisy;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lisy;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
