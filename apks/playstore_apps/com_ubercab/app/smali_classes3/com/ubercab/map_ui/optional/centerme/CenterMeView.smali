.class public Lcom/ubercab/map_ui/optional/centerme/CenterMeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lnpr;

.field private c:Landroid/view/ViewPropertyAnimator;

.field private d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)Lnpr;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->b:Lnpr;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->d:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private d()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic f()V
    .locals 1

    const/16 v0, 0x8

    .line 125
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->setVisibility(I)V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$lMwOkUYDvI3LakGQVIQWqOASaoQ(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->g()V

    return-void
.end method

.method public static synthetic lambda$ybfcIybZWTwwWrlWgp4IUwz299g(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->setAlpha(F)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 74
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->setScaleX(F)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->setScaleY(F)V

    const/16 v0, 0x8

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->setVisibility(I)V

    return-void
.end method

.method public a(Lnpr;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->b:Lnpr;

    return-void
.end method

.method public b()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/map_ui/optional/centerme/-$$Lambda$CenterMeView$lMwOkUYDvI3LakGQVIQWqOASaoQ;

    invoke-direct {v1, p0}, Lcom/ubercab/map_ui/optional/centerme/-$$Lambda$CenterMeView$lMwOkUYDvI3LakGQVIQWqOASaoQ;-><init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$2;-><init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    .line 105
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->d:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/map_ui/optional/centerme/-$$Lambda$CenterMeView$ybfcIybZWTwwWrlWgp4IUwz299g;

    invoke-direct {v1, p0}, Lcom/ubercab/map_ui/optional/centerme/-$$Lambda$CenterMeView$ybfcIybZWTwwWrlWgp4IUwz299g;-><init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$3;-><init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->d:Landroid/view/ViewPropertyAnimator;

    .line 134
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->center_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$1;-><init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
