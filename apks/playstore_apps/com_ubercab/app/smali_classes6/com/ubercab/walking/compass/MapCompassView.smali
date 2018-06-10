.class public Lcom/ubercab/walking/compass/MapCompassView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lawvs;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/walking/compass/MapCompassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/walking/compass/MapCompassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    const/16 v0, 0x8

    .line 95
    invoke-virtual {p0, v0}, Lcom/ubercab/walking/compass/MapCompassView;->setVisibility(I)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/ubercab/walking/compass/MapCompassView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$cxVk2Ithr9vgQUUhMcC3ActexeU(Lcom/ubercab/walking/compass/MapCompassView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/walking/compass/MapCompassView;->c()V

    return-void
.end method

.method public static synthetic lambda$fYsip5OhDcLiEqhnnvKzN9UFqsk(Lcom/ubercab/walking/compass/MapCompassView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/walking/compass/MapCompassView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/walking/compass/MapCompassView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/walking/compass/MapCompassView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/walking/compass/MapCompassView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/walking/compass/-$$Lambda$MapCompassView$fYsip5OhDcLiEqhnnvKzN9UFqsk;

    invoke-direct {v1, p0}, Lcom/ubercab/walking/compass/-$$Lambda$MapCompassView$fYsip5OhDcLiEqhnnvKzN9UFqsk;-><init>(Lcom/ubercab/walking/compass/MapCompassView;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/walking/compass/MapCompassView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getRotation()F

    move-result v0

    invoke-static {v0, p1}, Lnui;->a(FF)Landroid/support/v4/util/Pair;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/ubercab/walking/compass/MapCompassView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setRotation(F)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/walking/compass/MapCompassView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 106
    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/walking/compass/MapCompassView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/walking/compass/MapCompassView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/walking/compass/MapCompassView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/walking/compass/-$$Lambda$MapCompassView$cxVk2Ithr9vgQUUhMcC3ActexeU;

    invoke-direct {v1, p0}, Lcom/ubercab/walking/compass/-$$Lambda$MapCompassView$cxVk2Ithr9vgQUUhMcC3ActexeU;-><init>(Lcom/ubercab/walking/compass/MapCompassView;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
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

    .line 62
    iget-object v0, p0, Lcom/ubercab/walking/compass/MapCompassView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->perspective_toggle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/walking/compass/MapCompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/walking/compass/MapCompassView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p0, v0}, Lcom/ubercab/walking/compass/MapCompassView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/walking/compass/MapCompassView;->setAlpha(F)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 56
    invoke-virtual {p0, v0}, Lcom/ubercab/walking/compass/MapCompassView;->setScaleX(F)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/ubercab/walking/compass/MapCompassView;->setScaleY(F)V

    return-void
.end method
