.class public Laffu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;",
        "Lafge;",
        "Laffy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laffy;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafge;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Laffu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;

    .line 40
    new-instance v0, Lafgb;

    invoke-direct {v0}, Lafgb;-><init>()V

    .line 42
    invoke-static {}, Laffs;->a()Lafft;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Laffu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laffy;

    invoke-virtual {v1, v2}, Lafft;->a(Laffy;)Lafft;

    move-result-object v1

    new-instance v2, Laffx;

    invoke-direct {v2, v0, p1}, Laffx;-><init>(Lafgb;Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;)V

    .line 44
    invoke-virtual {v1, v2}, Lafft;->a(Laffx;)Lafft;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lafft;->a()Laffw;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Laffw;->d()Lafge;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub_optional__family_past_trip_profile_onboarding_view:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Laffu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;

    move-result-object p1

    return-object p1
.end method
