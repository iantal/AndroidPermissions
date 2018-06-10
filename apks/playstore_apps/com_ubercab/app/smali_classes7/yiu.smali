.class Lyiu;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauof;

.field private d:Lhsp;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lauof;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 35
    iput-object p1, p0, Lyiu;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lyiu;->c:Lauof;

    return-void
.end method

.method private a()V
    .locals 1

    .line 161
    iget-object v0, p0, Lyiu;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lyiu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 164
    :cond_0
    iget-object v0, p0, Lyiu;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lyiu;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lyiu;->d:Lhsp;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lyiu;->d:Lhsp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, p1}, Lhsp;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 170
    iget-object v0, p0, Lyiu;->d:Lhsp;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lyiu;->d:Lhsp;

    invoke-interface {v0}, Lhsp;->remove()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lyiu;->d:Lhsp;

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 5

    .line 112
    iget-object v0, p0, Lyiu;->d:Lhsp;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lyiu;->d:Lhsp;

    invoke-interface {v0}, Lhsp;->getBearing()F

    move-result v0

    invoke-static {v0, p1}, Lnui;->a(FF)Landroid/support/v4/util/Pair;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lyiu;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 118
    new-array v0, v3, [F

    iget-object v3, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v0, v2

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lyiu;->e:Landroid/animation/ValueAnimator;

    .line 120
    iget-object p1, p0, Lyiu;->e:Landroid/animation/ValueAnimator;

    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object p1, p0, Lyiu;->e:Landroid/animation/ValueAnimator;

    new-instance v0, L-$$Lambda$yiu$YKp9LF9vYBCwXyuKw-p9Cv6synQ;

    invoke-direct {v0, p0}, L-$$Lambda$yiu$YKp9LF9vYBCwXyuKw-p9Cv6synQ;-><init>(Lyiu;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lyiu;->e:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    iget-object v4, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v2

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lyiu;->d:Lhsp;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lyiu;->d:Lhsp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lhsp;->setBearing(F)V

    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lyiu;->c(Lcom/ubercab/android/location/UberLatLng;)V

    .line 87
    iget-object p1, p0, Lyiu;->f:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lyiu;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method private c(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 5

    .line 139
    iget-object v0, p0, Lyiu;->d:Lhsp;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lyiu;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lnug;

    invoke-direct {v0}, Lnug;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lyiu;->d:Lhsp;

    .line 146
    invoke-interface {v4}, Lhsp;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lyiu;->f:Landroid/animation/ValueAnimator;

    .line 147
    iget-object p1, p0, Lyiu;->f:Landroid/animation/ValueAnimator;

    new-instance v0, L-$$Lambda$yiu$pz5dLoHVZaLZ_Z52dyMvzjzWK2M;

    invoke-direct {v0, p0}, L-$$Lambda$yiu$pz5dLoHVZaLZ_Z52dyMvzjzWK2M;-><init>(Lyiu;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    iget-object p1, p0, Lyiu;->f:Landroid/animation/ValueAnimator;

    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    iget-object p1, p0, Lyiu;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lyiu;->f:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lyiu;->d:Lhsp;

    invoke-interface {v4}, Lhsp;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$YKp9LF9vYBCwXyuKw-p9Cv6synQ(Lyiu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lyiu;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$pz5dLoHVZaLZ_Z52dyMvzjzWK2M(Lyiu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lyiu;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lyiu;->b(F)V

    .line 77
    iget-object p1, p0, Lyiu;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lyiu;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lyiu;->d:Lhsp;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lyiu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lyiu;->c:Lauof;

    .line 57
    invoke-static {}, Lcom/ubercab/android/map/PuckOptions;->n()Lhsq;

    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Lhsq;->a(Lcom/ubercab/android/location/UberLatLng;)Lhsq;

    move-result-object p1

    sget v2, Lgsn;->ui__spacing_unit_3x:I

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lhsq;->a(I)Lhsq;

    move-result-object p1

    iget-object v2, p0, Lyiu;->b:Landroid/content/Context;

    sget v3, Lgsk;->brandBlack:I

    .line 60
    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lhsq;->d(I)Lhsq;

    move-result-object p1

    sget v2, Lgsn;->ui__spacing_unit_5x:I

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lhsq;->e(I)Lhsq;

    move-result-object p1

    iget-object v0, p0, Lyiu;->b:Landroid/content/Context;

    sget v2, Lgsk;->brandGrey20:I

    .line 62
    invoke-static {v0, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lhsq;->f(I)Lhsq;

    move-result-object p1

    sget v0, Lgsq;->ub__marker_z_index_waypoint:I

    .line 63
    invoke-virtual {p1, v0}, Lhsq;->j(I)Lhsq;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lhsq;->a()Lcom/ubercab/android/map/PuckOptions;

    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Lauof;->a(Lcom/ubercab/android/map/PuckOptions;)Lhsp;

    move-result-object p1

    iput-object p1, p0, Lyiu;->d:Lhsp;

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lyiu;->b(Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 41
    invoke-super {p0}, Lhgr;->h()V

    .line 43
    invoke-direct {p0}, Lyiu;->a()V

    .line 44
    invoke-direct {p0}, Lyiu;->b()V

    return-void
.end method
