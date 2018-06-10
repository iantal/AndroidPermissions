.class public Lxfi;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lxfi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lxfi;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 78
    iput p1, p0, Lxfi;->b:F

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 9

    .line 37
    invoke-virtual {p0}, Lxfi;->d()V

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    .line 39
    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 41
    invoke-virtual {p0}, Lxfi;->getScaleX()F

    move-result v7

    const/4 v8, 0x1

    aput v7, v4, v8

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput v5, v1, v6

    .line 42
    invoke-virtual {p0}, Lxfi;->getScaleY()F

    move-result v4

    aput v4, v1, v8

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v8

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 86
    iput p1, p0, Lxfi;->c:F

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 50
    invoke-virtual {p0}, Lxfi;->d()V

    .line 51
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    .line 52
    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v1, [F

    .line 54
    invoke-virtual {p0}, Lxfi;->getScaleX()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    .line 55
    invoke-virtual {p0}, Lxfi;->getScaleY()F

    move-result v4

    aput v4, v1, v6

    aput v5, v1, v7

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v7

    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 67
    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lxfi;->d:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 74
    iget v0, p0, Lxfi;->b:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 82
    iget v0, p0, Lxfi;->c:F

    return v0
.end method
