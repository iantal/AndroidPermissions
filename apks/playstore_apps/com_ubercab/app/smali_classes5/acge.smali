.class public Lacge;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;",
        "Lacgp;",
        "Lacgi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacgi;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lacgp;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lacge;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;

    .line 47
    new-instance v0, Lacgl;

    invoke-direct {v0}, Lacgl;-><init>()V

    .line 49
    invoke-static {}, Lacgq;->b()Lacgr;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lacge;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacgi;

    invoke-virtual {v1, v2}, Lacgr;->a(Lacgi;)Lacgr;

    move-result-object v1

    new-instance v2, Lacgh;

    invoke-direct {v2, v0, p1, p2}, Lacgh;-><init>(Lacgl;Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 51
    invoke-virtual {v1, v2}, Lacgr;->a(Lacgh;)Lacgr;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lacgr;->a()Lacgg;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lacgg;->a()Lacgp;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__cash_interstitial:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lacge;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;

    move-result-object p1

    return-object p1
.end method
