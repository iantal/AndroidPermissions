.class public Laoui;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;",
        "Laovb;",
        "Laouz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laouz;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laovb;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Laoui;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;

    .line 53
    new-instance v0, Laouv;

    invoke-direct {v0}, Laouv;-><init>()V

    .line 55
    invoke-static {}, Laoud;->a()Laoue;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Laoui;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laouz;

    invoke-virtual {v1, v2}, Laoue;->a(Laouz;)Laoue;

    move-result-object v1

    new-instance v2, Laouk;

    invoke-direct {v2, v0, p1}, Laouk;-><init>(Laouv;Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;)V

    .line 57
    invoke-virtual {v1, v2}, Laoue;->a(Laouk;)Laoue;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Laoue;->a()Laouj;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Laouj;->t()Laovb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;
    .locals 2

    .line 66
    sget v0, Lgsr;->ub_optional__profile_onboarding_flow:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Laoui;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;

    move-result-object p1

    return-object p1
.end method
