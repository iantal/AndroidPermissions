.class public Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lagqx;
.implements Lagrj;


# instance fields
.field b:Lagqv;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lagrk;

.field private e:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)Lagrk;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->d:Lagrk;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    invoke-virtual {v0, p1}, Lagqv;->a(Z)V

    :cond_0
    return-void
.end method

.method private d()Lagd;
    .locals 7

    .line 187
    new-instance v6, Lawfh;

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->divider_horizontal_light:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    return-object v6
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->d:Lagrk;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->d:Lagrk;

    invoke-interface {v0}, Lagrk;->a()V

    :cond_0
    return-void
.end method

.method public a(Lagnq;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->d:Lagrk;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->d:Lagrk;

    invoke-interface {v0, p1}, Lagrk;->a(Lagnq;)V

    :cond_0
    return-void
.end method

.method public a(Lagqb;)V
    .locals 4

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->a(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 143
    invoke-virtual {v1}, Lcom/ubercab/ui/core/URecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 145
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$4;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Lagqb;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Lagrk;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->d:Lagrk;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    invoke-virtual {v0, p1}, Lagqv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    invoke-virtual {v0, p1}, Lagqv;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lagnq;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    invoke-virtual {v0, p1}, Lagqv;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->d:Lagrk;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->d:Lagrk;

    invoke-interface {v0}, Lagrk;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsi;->ub__slide_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 115
    new-instance v3, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$3;

    invoke-direct {v3, p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$3;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 131
    iget-object v3, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/URecyclerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 132
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->ub__guest_request_selector_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 62
    sget v0, Lgsp;->ub__guest_request_selector_overlay:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 63
    new-instance v0, Lagqv;

    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lagqv;-><init>(Landroid/content/Context;Lagqx;)V

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->e:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$1;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$1;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-direct {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->d()Lagd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$2;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
