.class Lnqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lhpk;

.field private d:Lcom/ubercab/android/location/UberLatLng;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lnqn;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 42
    iput p3, p0, Lnqn;->g:F

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0002

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lnqn;->a:I

    .line 45
    sget p2, Lgsm;->ub__ui_core_accent_primary:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x64

    .line 46
    invoke-static {p1, p2}, Lnm;->b(II)I

    move-result p1

    iput p1, p0, Lnqn;->b:I

    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 4

    .line 129
    iget-object v0, p0, Lnqn;->c:Lhpk;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lnqn;->f:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lnqn;->a(Landroid/animation/Animator;)V

    .line 135
    iget-object v0, p0, Lnqn;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lnqn;->c:Lhpk;

    sget-object v3, Lnuc;->b:Lnue;

    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnqn;->f:Landroid/animation/ObjectAnimator;

    .line 137
    iget-object p1, p0, Lnqn;->f:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lnqn;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    iget-object p1, p0, Lnqn;->f:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lnqn;->f:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 142
    :goto_0
    iget-object p1, p0, Lnqn;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lnqn;->c:Lhpk;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lnqn;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lnqn;->a(Landroid/animation/Animator;)V

    .line 118
    iget-object v0, p0, Lnqn;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lnqn;->c:Lhpk;

    sget-object v3, Lnuc;->a:Lnud;

    new-instance v4, Lnug;

    invoke-direct {v4}, Lnug;-><init>()V

    new-array v2, v2, [Lcom/ubercab/android/location/UberLatLng;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnqn;->e:Landroid/animation/ObjectAnimator;

    .line 120
    iget-object p1, p0, Lnqn;->e:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object p1, p0, Lnqn;->e:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lnqn;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lnqn;->e:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 125
    :goto_0
    iget-object p1, p0, Lnqn;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 65
    iget v0, p0, Lnqn;->g:F

    return v0
.end method

.method a(F)V
    .locals 0

    .line 55
    iput p1, p0, Lnqn;->g:F

    .line 56
    iget p1, p0, Lnqn;->g:F

    invoke-direct {p0, p1}, Lnqn;->b(F)V

    return-void
.end method

.method a(Lauof;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lnqn;->c:Lhpk;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/ubercab/android/map/CircleOptions;->h()Lhpl;

    move-result-object v0

    iget-object v1, p0, Lnqn;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 91
    invoke-virtual {v0, v1}, Lhpl;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpl;

    move-result-object v0

    iget v1, p0, Lnqn;->b:I

    .line 92
    invoke-virtual {v0, v1}, Lhpl;->b(I)Lhpl;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Lhpl;->a(D)Lhpl;

    move-result-object v0

    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v1}, Lhpl;->c(I)Lhpl;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lhpl;->b()Lcom/ubercab/android/map/CircleOptions;

    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lauof;->a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;

    move-result-object p1

    iput-object p1, p0, Lnqn;->c:Lhpk;

    .line 98
    iget p1, p0, Lnqn;->g:F

    invoke-direct {p0, p1}, Lnqn;->b(F)V

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Overlay is already added to map."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lnqn;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 75
    iget-object p1, p0, Lnqn;->d:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, p1}, Lnqn;->b(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 103
    iget-object v0, p0, Lnqn;->f:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lnqn;->a(Landroid/animation/Animator;)V

    .line 104
    iget-object v0, p0, Lnqn;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lnqn;->a(Landroid/animation/Animator;)V

    .line 106
    iget-object v0, p0, Lnqn;->c:Lhpk;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lnqn;->c:Lhpk;

    invoke-interface {v0}, Lhpk;->remove()V

    :cond_0
    return-void
.end method
