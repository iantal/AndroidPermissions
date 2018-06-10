.class Lvgl;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:I

.field j:I

.field private k:F

.field private l:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lvgj;)V
    .locals 4

    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvgl;->b:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvgl;->c:Landroid/graphics/Paint;

    .line 53
    sget v0, Lgsm;->ub__ui_core_black:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lvgl;->e:I

    .line 54
    sget v0, Lgsm;->ub__ui_core_grey_60:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 55
    sget v1, Lgsm;->ub__ui_core_white:I

    invoke-static {p1, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lvgl;->i:I

    .line 56
    sget v1, Lgsm;->ub__ui_core_white:I

    invoke-static {p1, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lvgl;->j:I

    const v1, 0x3f19999a    # 0.6f

    .line 57
    iput v1, p0, Lvgl;->f:F

    const/16 v1, 0x99

    .line 58
    iput v1, p0, Lvgl;->g:I

    const/16 v1, 0xff

    .line 59
    iput v1, p0, Lvgl;->h:I

    .line 61
    invoke-virtual {p0}, Lvgl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__pickup_refinement_suggestion_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p2, :cond_5

    .line 63
    invoke-virtual {p2}, Lvgj;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p2}, Lvgj;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lvgl;->e:I

    .line 67
    :cond_0
    invoke-virtual {p2}, Lvgj;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p0}, Lvgl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lvgj;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lvgj;->e()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x437f0000    # 255.0f

    .line 73
    invoke-virtual {p2}, Lvgj;->e()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, p0, Lvgl;->g:I

    .line 75
    :cond_2
    invoke-virtual {p2}, Lvgj;->d()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {p2}, Lvgj;->d()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lvgl;->f:F

    .line 78
    :cond_3
    invoke-virtual {p2}, Lvgj;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {p2}, Lvgj;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    invoke-static {p1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lvgl;->j:I

    .line 83
    :cond_4
    invoke-virtual {p2}, Lvgj;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {p2}, Lvgj;->h()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lvgl;->i:I

    :cond_5
    mul-int/lit8 p1, v1, 0x2

    .line 90
    iget p2, p0, Lvgl;->h:I

    iput p2, p0, Lvgl;->d:I

    .line 92
    iget-object p2, p0, Lvgl;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iget-object p2, p0, Lvgl;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 94
    iget-object p2, p0, Lvgl;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object p2, p0, Lvgl;->b:Landroid/graphics/Paint;

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 96
    iget-object p2, p0, Lvgl;->b:Landroid/graphics/Paint;

    iget v0, p0, Lvgl;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object p2, p0, Lvgl;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object p2, p0, Lvgl;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100
    iget-object p2, p0, Lvgl;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object p2, p0, Lvgl;->c:Landroid/graphics/Paint;

    iget v0, p0, Lvgl;->j:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lvgl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, v2, p1}, Lvgl;->setLayerType(ILandroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p0, v3}, Lvgl;->setScaleX(F)V

    .line 106
    invoke-virtual {p0, v3}, Lvgl;->setScaleY(F)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lvgl;->a(F)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lvgl;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, L-$$Lambda$vgl$ir1ETIY4tNxRJ4TR-Ba_-Dip26w;

    invoke-direct {v1, p1}, L-$$Lambda$vgl$ir1ETIY4tNxRJ4TR-Ba_-Dip26w;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvgl;->d:I

    .line 127
    invoke-virtual {p0}, Lvgl;->invalidate()V

    return-void
.end method

.method private static synthetic b(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 150
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->a()V

    return-void
.end method

.method private synthetic c(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lvgl;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lvgl;->f:F

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lvgl;->f:F

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 138
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, L-$$Lambda$vgl$YYeKUcLux751zJct9KU0o0PS7_Y;

    invoke-direct {v1, p1}, L-$$Lambda$vgl$YYeKUcLux751zJct9KU0o0PS7_Y;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static synthetic d(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 139
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->a()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 177
    iget v0, p0, Lvgl;->k:F

    iget v1, p0, Lvgl;->l:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lvgl;->setScaleX(F)V

    .line 179
    invoke-virtual {p0, v0}, Lvgl;->setScaleY(F)V

    return-void
.end method

.method public static synthetic lambda$AdO3rDWyg-zO-HftuGIUerbzr1w(Lvgl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lvgl;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$FSl_VbTeBgWENBVXixYUgQ6XHpU(Lvgl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lvgl;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$YYeKUcLux751zJct9KU0o0PS7_Y(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Lvgl;->d(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$f9JjbcZcf5hhHAeQc4D5WAGWNYc(Lvgl;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lvgl;->a(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$ir1ETIY4tNxRJ4TR-Ba_-Dip26w(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Lvgl;->b(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$j9lDoI_tI1oD9yMCZh0nOSLoE2o(Lvgl;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lvgl;->c(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [F

    .line 156
    invoke-virtual {p0}, Lvgl;->getScaleX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lvgl;->l:F

    :goto_0
    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 157
    new-instance v0, L-$$Lambda$vgl$FSl_VbTeBgWENBVXixYUgQ6XHpU;

    invoke-direct {v0, p0}, L-$$Lambda$vgl$FSl_VbTeBgWENBVXixYUgQ6XHpU;-><init>(Lvgl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method a(F)V
    .locals 0

    .line 167
    iput p1, p0, Lvgl;->k:F

    .line 168
    invoke-direct {p0}, Lvgl;->e()V

    return-void
.end method

.method b(F)V
    .locals 0

    .line 172
    iput p1, p0, Lvgl;->l:F

    .line 173
    invoke-direct {p0}, Lvgl;->e()V

    return-void
.end method

.method c()Lio/reactivex/Completable;
    .locals 1

    .line 133
    new-instance v0, L-$$Lambda$vgl$j9lDoI_tI1oD9yMCZh0nOSLoE2o;

    invoke-direct {v0, p0}, L-$$Lambda$vgl$j9lDoI_tI1oD9yMCZh0nOSLoE2o;-><init>(Lvgl;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Completable;
    .locals 1

    .line 144
    new-instance v0, L-$$Lambda$vgl$f9JjbcZcf5hhHAeQc4D5WAGWNYc;

    invoke-direct {v0, p0}, L-$$Lambda$vgl$f9JjbcZcf5hhHAeQc4D5WAGWNYc;-><init>(Lvgl;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 184
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 189
    iget-object v3, p0, Lvgl;->c:Landroid/graphics/Paint;

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    iget-object v3, p0, Lvgl;->b:Landroid/graphics/Paint;

    iget v4, p0, Lvgl;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    iget-object v3, p0, Lvgl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    iget-object v3, p0, Lvgl;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    .line 111
    invoke-virtual {p0}, Lvgl;->isSelected()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setSelected(Z)V

    .line 117
    iget-object v0, p0, Lvgl;->c:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    iget v1, p0, Lvgl;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lvgl;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    .line 119
    new-array v1, v0, [F

    invoke-virtual {p0}, Lvgl;->getScaleX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, p0, Lvgl;->l:F

    :goto_1
    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    invoke-virtual {p0, p1}, Lvgl;->a(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    new-array v0, v0, [I

    iget v1, p0, Lvgl;->d:I

    aput v1, v0, v3

    if-eqz p1, :cond_3

    .line 123
    iget p1, p0, Lvgl;->g:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lvgl;->h:I

    :goto_2
    aput p1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 124
    new-instance v0, L-$$Lambda$vgl$AdO3rDWyg-zO-HftuGIUerbzr1w;

    invoke-direct {v0, p0}, L-$$Lambda$vgl$AdO3rDWyg-zO-HftuGIUerbzr1w;-><init>(Lvgl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
