.class public Lacgn;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lacgo;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;Lacgo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lacgn;->b:Lacgo;

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p0}, Lacgn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;

    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lacgn;)Lacgo;
    .locals 0

    .line 17
    iget-object p0, p0, Lacgn;->b:Lacgo;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 36
    invoke-super {p0}, Lhho;->d()V

    .line 38
    invoke-virtual {p0}, Lacgn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacgn$1;

    invoke-direct {v1, p0}, Lacgn$1;-><init>(Lacgn;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
