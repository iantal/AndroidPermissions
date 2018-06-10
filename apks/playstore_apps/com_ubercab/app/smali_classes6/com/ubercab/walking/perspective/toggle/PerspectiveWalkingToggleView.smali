.class public Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lawwk;
.implements Lnof;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->setAlpha(F)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 79
    invoke-virtual {p0, v0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->setScaleX(F)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->setScaleY(F)V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getRotation()F

    move-result v0

    invoke-static {v0, p1}, Lnui;->a(FF)Landroid/support/v4/util/Pair;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setRotation(F)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 114
    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bq_()I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public clicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->isSelected()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->perspective_toggle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, -0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v2

    .line 61
    new-array v0, v0, [I

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lgsk;->iconColor:I

    invoke-static {v3, v5}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    aput v3, v0, v4

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsk;->iconColorInverse:I

    invoke-static {v3, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    aput v3, v0, v2

    .line 66
    iget-object v2, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UFloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v0, Lgso;->ub__ic_perspective_walking_on:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v0, Lgso;->ub__ic_perspective_walking_off:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageResource(I)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;->a(F)V

    :goto_0
    return-void
.end method
