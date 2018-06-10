.class public Lapzo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;",
        "Laqaf;",
        "Lapzs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapzs;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqaf;
    .locals 7

    .line 50
    new-instance v2, Lapzy;

    invoke-direct {v2}, Lapzy;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lapzo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;

    .line 54
    invoke-virtual {p0}, Lapzo;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzs;

    invoke-interface {v0}, Lapzs;->z()Lapzq;

    move-result-object v0

    new-instance v3, Lapzr;

    invoke-direct {v3, v2, v1}, Lapzr;-><init>(Lapzy;Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;)V

    invoke-interface {v0, v3}, Lapzq;->b(Lapzr;)Lapzq;

    move-result-object v0

    invoke-interface {v0}, Lapzq;->a()Lapzp;

    move-result-object v3

    .line 56
    new-instance v6, Laqaf;

    new-instance v4, Laqai;

    invoke-direct {v4, v3, p1}, Laqai;-><init>(Lapzp;Landroid/view/ViewGroup;)V

    new-instance v5, Laqmz;

    invoke-direct {v5}, Laqmz;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laqaf;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;Lapzy;Lapzp;Laqai;Laqmz;)V

    return-object v6
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__commute_onboarding:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lapzo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;

    move-result-object p1

    return-object p1
.end method
