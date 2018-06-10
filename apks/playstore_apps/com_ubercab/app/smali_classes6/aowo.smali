.class public Laowo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;",
        "Laoxk;",
        "Laoxl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoxl;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laoxk;
    .locals 3

    .line 77
    invoke-virtual {p0, p1}, Laowo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    .line 78
    new-instance v0, Laoxf;

    invoke-direct {v0}, Laoxf;-><init>()V

    .line 81
    invoke-static {}, Laowg;->j()Laowh;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Laowo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxl;

    invoke-virtual {v1, v2}, Laowh;->a(Laoxl;)Laowh;

    move-result-object v1

    new-instance v2, Laowq;

    invoke-direct {v2, v0, p1}, Laowq;-><init>(Laoxf;Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;)V

    .line 83
    invoke-virtual {v1, v2}, Laowh;->a(Laowq;)Laowh;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Laowh;->a()Laowp;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Laowp;->F()Laoxk;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;
    .locals 2

    .line 93
    sget v0, Lgsr;->ub_optional__profile_onboarding_standaone_view:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Laowo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    move-result-object p1

    return-object p1
.end method
