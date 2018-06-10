.class public Lacgh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lacgl;",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public constructor <init>(Lacgl;Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 88
    iput-object p3, p0, Lacgh;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method


# virtual methods
.method a()Lacgn;
    .locals 4

    .line 94
    new-instance v0, Lacgn;

    invoke-virtual {p0}, Lacgh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;

    invoke-virtual {p0}, Lacgh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacgo;

    iget-object v3, p0, Lacgh;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-direct {v0, v1, v2, v3}, Lacgn;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;Lacgo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-object v0
.end method

.method a(Lacgg;)Lacgp;
    .locals 3

    .line 100
    new-instance v0, Lacgp;

    invoke-virtual {p0}, Lacgh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;

    invoke-virtual {p0}, Lacgh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacgl;

    invoke-direct {v0, v1, v2, p1}, Lacgp;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;Lacgl;Lacgg;)V

    return-object v0
.end method
