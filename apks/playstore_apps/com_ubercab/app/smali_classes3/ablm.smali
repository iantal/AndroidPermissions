.class public Lablm;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lably;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;",
        ">;",
        "Lably;"
    }
.end annotation


# instance fields
.field private final b:Labln;

.field private final c:Labki;

.field private final d:Labil;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Labln;Labki;Labil;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lablm;->b:Labln;

    .line 35
    iput-object p3, p0, Lablm;->c:Labki;

    .line 36
    iput-object p4, p0, Lablm;->d:Labil;

    .line 38
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Lably;)V

    return-void
.end method

.method static synthetic a(Lablm;)Labln;
    .locals 0

    .line 20
    iget-object p0, p0, Lablm;->b:Labln;

    return-object p0
.end method

.method public static synthetic lambda$iU4CxSAVE721XEcqH-S1IXQ7Ihs(Lablm;)V
    .locals 0

    invoke-direct {p0}, Lablm;->o()V

    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->start_over_confirm:I

    .line 119
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->start_over:I

    .line 120
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cancel:I

    .line 121
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 126
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lablm$2;

    invoke-direct {v2, p0}, Lablm$2;-><init>(Lablm;)V

    .line 127
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 136
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 137
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lablm$3;

    invoke-direct {v2, p0, v0}, Lablm$3;-><init>(Lablm;Lawhd;)V

    .line 138
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->general_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 67
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->b(Z)V

    return-void
.end method

.method b()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->check_connection_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 43
    invoke-super {p0}, Lhho;->d()V

    .line 44
    iget-object v0, p0, Lablm;->d:Labil;

    sget-object v1, Lacov;->f:Lacov;

    invoke-virtual {v0, v1}, Labil;->a(Lacov;)V

    .line 45
    iget-object v0, p0, Lablm;->c:Labki;

    .line 46
    invoke-interface {v0}, Labki;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lablm$1;

    invoke-direct {v1, p0}, Lablm$1;-><init>(Lablm;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 61
    invoke-super {p0}, Lhho;->h()V

    .line 62
    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 96
    iget-object v0, p0, Lablm;->b:Labln;

    invoke-interface {v0}, Labln;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 101
    iget-object v0, p0, Lablm;->b:Labln;

    invoke-interface {v0}, Labln;->b()V

    return-void
.end method

.method m()I
    .locals 2

    .line 110
    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method n()V
    .locals 2

    .line 114
    new-instance v0, Lawen;

    invoke-virtual {p0}, Lablm;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lawen;-><init>(Landroid/view/View;)V

    new-instance v1, L-$$Lambda$ablm$iU4CxSAVE721XEcqH-S1IXQ7Ihs;

    invoke-direct {v1, p0}, L-$$Lambda$ablm$iU4CxSAVE721XEcqH-S1IXQ7Ihs;-><init>(Lablm;)V

    .line 115
    invoke-virtual {v0, v1}, Lawen;->a(Lawep;)V

    return-void
.end method
