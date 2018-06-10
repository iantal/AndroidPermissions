.class public Lnou;
.super Lnss;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static r:Lnov;


# instance fields
.field private final s:Landroid/graphics/PathMeasure;

.field private t:F

.field private u:F

.field private v:F

.field private final w:[F

.field private final x:[F

.field private y:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsp;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lnss;-><init>(Landroid/content/Context;Lnsp;)V

    const/4 p1, 0x2

    .line 37
    new-array p2, p1, [F

    iput-object p2, p0, Lnou;->w:[F

    .line 38
    new-array p1, p1, [F

    iput-object p1, p0, Lnou;->x:[F

    .line 45
    iget p1, p0, Lnou;->u:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lnou;->b(I)V

    .line 46
    iget-object p1, p0, Lnou;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lnou;->b:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lnou;->s:Landroid/graphics/PathMeasure;

    return-void
.end method

.method static synthetic a(Lnov;)Lnov;
    .locals 0

    .line 24
    sput-object p0, Lnou;->r:Lnov;

    return-object p0
.end method

.method static synthetic c()Lnov;
    .locals 1

    .line 24
    sget-object v0, Lnou;->r:Lnov;

    return-object v0
.end method

.method private o()V
    .locals 1

    .line 141
    iget-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 143
    iget-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .locals 0

    .line 70
    invoke-direct {p0}, Lnou;->o()V

    const/4 p1, 0x0

    .line 71
    invoke-super {p0, p1}, Lnss;->a(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 136
    iput p1, p0, Lnou;->t:F

    .line 137
    invoke-virtual {p0}, Lnou;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    int-to-float v0, p1

    .line 122
    iput v0, p0, Lnou;->u:F

    .line 123
    invoke-super {p0, p1}, Lnss;->a(I)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public ax_()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lnou;->o()V

    .line 55
    invoke-static {}, Lnov;->a()Lnov;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    .line 57
    iget-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    iget-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 64
    iget-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 65
    iget-object v0, p0, Lnou;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()F
    .locals 1

    .line 132
    iget v0, p0, Lnou;->t:F

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 127
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lnou;->v:F

    .line 128
    invoke-virtual {p0}, Lnou;->invalidate()V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method protected b(Z)V
    .locals 3

    .line 94
    iget-object p1, p0, Lnou;->p:Lhso;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnou;->q:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnou;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object p1, p0, Lnou;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 99
    iget-object p1, p0, Lnou;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 100
    iget-object v1, p0, Lnou;->p:Lhso;

    invoke-interface {v1, v0}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    iget-object p1, p0, Lnou;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 103
    iput p1, p0, Lnou;->n:F

    return-void

    .line 106
    :cond_1
    iget-object v1, p0, Lnou;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lnou;->b:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lnou;->b:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lnou;->s:Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lnou;->b:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 114
    iget-object p1, p0, Lnou;->s:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lnou;->m:F

    .line 116
    iget-object p1, p0, Lnou;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 117
    iget-object p1, p0, Lnou;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lnou;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lnou;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p0, Lnou;->t:F

    iget v1, p0, Lnou;->v:F

    mul-float v0, v0, v1

    :goto_0
    iget v1, p0, Lnou;->m:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 81
    iget-object v1, p0, Lnou;->s:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lnou;->w:[F

    iget-object v3, p0, Lnou;->x:[F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 82
    iget-object v1, p0, Lnou;->w:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lnou;->w:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Lnou;->u:F

    iget-object v4, p0, Lnou;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    iget v1, p0, Lnou;->v:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
