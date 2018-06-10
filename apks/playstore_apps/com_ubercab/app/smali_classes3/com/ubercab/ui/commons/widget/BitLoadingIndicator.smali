.class public Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private final g:Landroid/animation/ObjectAnimator;

.field private final h:Landroid/view/View;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v0, v1, v2, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lgsx;->BitLoadingIndicator:[I

    sget v2, Lgsw;->BitLoadingIndicator:I

    .line 74
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    :try_start_0
    sget p3, Lgsx;->BitLoadingIndicator_bli_bitColor:I

    sget v0, Lgsk;->colorPrimary:I

    .line 80
    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 78
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 81
    sget v0, Lgsx;->BitLoadingIndicator_bli_bitSize:I

    sget v1, Lgsk;->lineIndicatorHeight:I

    .line 84
    invoke-static {p1, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->b()I

    move-result v1

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance p2, Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    new-instance p2, Lef;

    invoke-direct {p2, v0, v0}, Lef;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->addView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    const-string p2, "translationX"

    const/4 p3, 0x1

    new-array p3, p3, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    .line 95
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private synthetic a(FLandroid/animation/ValueAnimator;)V
    .locals 7

    .line 171
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float v0, p2, p1

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    if-gez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    sub-float/2addr p1, p2

    float-to-double p1, p1

    mul-double p1, p1, v1

    sub-double/2addr v3, p1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    float-to-double v5, v0

    mul-double v5, v5, v1

    add-double/2addr v5, v3

    double-to-float p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->l()I

    move-result v1

    .line 164
    iget-object v2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 167
    iget-object v2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/ubercab/ui/commons/widget/-$$Lambda$BitLoadingIndicator$KODQaAVhFKhtEZbnwRndhd198uE;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/ui/commons/widget/-$$Lambda$BitLoadingIndicator$KODQaAVhFKhtEZbnwRndhd198uE;-><init>(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private j()V
    .locals 1

    const/16 v0, 0x8

    .line 185
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 199
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator$1;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator$1;-><init>(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private l()I
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic lambda$KODQaAVhFKhtEZbnwRndhd198uE(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->a(FLandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    .line 134
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    .line 140
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    .line 146
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->k()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 104
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onDetachedFromWindow()V

    .line 112
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onMeasure(II)V

    .line 119
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->l()I

    move-result p1

    .line 120
    iget-boolean p2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j:I

    if-eq p1, p2, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j()V

    .line 122
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i()V

    .line 124
    :cond_0
    iput p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j:I

    .line 126
    iget-boolean p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i()V

    :cond_1
    return-void
.end method
