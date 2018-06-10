.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lably;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lablx;

.field private i:Lablz;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Lawhn;

.field private m:Lawim;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)Lawhn;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lawhn;

    return-object p0
.end method


# virtual methods
.method public a(Lably;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->f:Lably;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h:Lablx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lablx;->a(ZZ)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->i:Lablz;

    invoke-virtual {v0, p1}, Lablz;->a(Z)V

    return-void
.end method

.method f()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h:Lablx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lablx;->a(ZZ)V

    return-void
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lawhn;

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhn;->a(Landroid/content/Context;)Lawho;

    move-result-object v0

    sget v1, Lgsv;->expired_error_title:I

    .line 169
    invoke-virtual {v0, v1}, Lawho;->a(I)Lawho;

    move-result-object v0

    sget v1, Lgsv;->expired_error_message:I

    .line 170
    invoke-virtual {v0, v1}, Lawho;->b(I)Lawho;

    move-result-object v0

    sget v1, Lgso;->ub__stopwatch:I

    .line 171
    invoke-virtual {v0, v1}, Lawho;->g(I)Lawho;

    move-result-object v0

    sget v1, Lgsv;->cont:I

    .line 172
    invoke-virtual {v0, v1}, Lawho;->d(I)Lawho;

    move-result-object v0

    sget v1, Lgsv;->continue_button_description:I

    .line 173
    invoke-virtual {v0, v1}, Lawho;->e(I)Lawho;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lawho;->b(Z)Lawho;

    move-result-object v0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lawho;->a(Z)Lawho;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lawho;->a()Lawhn;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lawhn;

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lawhn;

    .line 179
    invoke-virtual {v0}, Lawhn;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$3;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V

    .line 181
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lawhn;

    invoke-virtual {v0}, Lawhn;->show()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->m:Lawim;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Lawii;->a(Landroid/view/View;Z)Lawim;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->m:Lawim;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->i:Lablz;

    invoke-virtual {v0}, Lablz;->a()V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h:Lablx;

    invoke-virtual {v0}, Lablx;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 68
    sget v0, Lgsp;->onboarding_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 69
    new-instance v0, Lablz;

    sget v1, Lgsp;->loading_overlay:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lablz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->i:Lablz;

    .line 70
    sget v0, Lgsp;->scene_root:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->j:Landroid/view/ViewGroup;

    .line 72
    sget v0, Lgsp;->logo_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    .line 74
    new-instance v0, Lablx;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-direct {v0, v1}, Lablx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h:Lablx;

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
