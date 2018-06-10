.class public Labim;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;",
        "Lablp;",
        "Labir;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labir;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lablp;
    .locals 3

    .line 108
    invoke-virtual {p0, p1}, Labim;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 109
    new-instance v0, Labkj;

    invoke-direct {v0}, Labkj;-><init>()V

    .line 112
    invoke-virtual {p0}, Labim;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labir;

    invoke-interface {v1}, Labir;->i()Labip;

    move-result-object v1

    new-instance v2, Labiq;

    invoke-direct {v2, v0, p1}, Labiq;-><init>(Labkj;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V

    invoke-interface {v1, v2}, Labip;->a(Labiq;)Labip;

    move-result-object v0

    invoke-interface {v0}, Labip;->a()Labio;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Labio;->i()Labkf;

    move-result-object v1

    invoke-virtual {v1}, Labkf;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->b(I)V

    .line 115
    invoke-interface {v0}, Labio;->a()Lablp;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;
    .locals 2

    .line 120
    sget v0, Lgsr;->ub__onboarding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Labim;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    move-result-object p1

    return-object p1
.end method
