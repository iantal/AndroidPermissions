.class public Lcom/ubercab/helix/rental/RentalCenterMeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/ViewPropertyAnimator;

.field private c:Landroid/view/ViewPropertyAnimator;

.field private d:Lcom/ubercab/ui/core/UFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/RentalCenterMeView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->b:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/helix/rental/RentalCenterMeView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private d()Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->getAlpha()F

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

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->getAlpha()F

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


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->b:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/RentalCenterMeView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/RentalCenterMeView$1;-><init>(Lcom/ubercab/helix/rental/RentalCenterMeView;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->b:Landroid/view/ViewPropertyAnimator;

    .line 88
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/RentalCenterMeView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/RentalCenterMeView$2;-><init>(Lcom/ubercab/helix/rental/RentalCenterMeView;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    .line 116
    iget-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->center_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/RentalCenterMeView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    return-void
.end method
