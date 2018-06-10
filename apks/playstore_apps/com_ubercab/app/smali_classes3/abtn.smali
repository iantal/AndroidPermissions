.class public Labtn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;",
        "Labud;",
        "Labts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labts;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Labud;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Labtn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    .line 48
    new-instance v0, Labtw;

    invoke-direct {v0}, Labtw;-><init>()V

    .line 50
    invoke-static {}, Labth;->a()Labti;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Labtn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labts;

    invoke-virtual {v1, v2}, Labti;->a(Labts;)Labti;

    move-result-object v1

    new-instance v2, Labtr;

    invoke-direct {v2, v0, p1, p2}, Labtr;-><init>(Labtw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 52
    invoke-virtual {v1, v2}, Labti;->a(Labtr;)Labti;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Labti;->a()Labtp;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Labtp;->d()Labud;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;
    .locals 1

    .line 60
    invoke-virtual {p0}, Labtn;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labts;

    .line 61
    invoke-interface {v0}, Labts;->d()Labkf;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Labkf;->g()Labtq;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1, p2}, Labtq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Labtn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    move-result-object p1

    return-object p1
.end method
