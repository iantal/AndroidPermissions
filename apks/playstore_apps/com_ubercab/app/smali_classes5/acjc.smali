.class public Lacjc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lacjd;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;Lacjd;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lacjc;->b:Lacjd;

    .line 24
    invoke-virtual {p0}, Lacjc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    invoke-virtual {p1, p4}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->b(Z)V

    .line 25
    invoke-virtual {p0}, Lacjc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->a(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lacjc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lacjc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->post_onboarding_promo_applied:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 30
    invoke-super {p0}, Lhho;->d()V

    .line 32
    invoke-virtual {p0}, Lacjc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacjc$1;

    invoke-direct {v1, p0}, Lacjc$1;-><init>(Lacjc;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 43
    invoke-virtual {p0}, Lacjc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->c()V

    return-void
.end method
