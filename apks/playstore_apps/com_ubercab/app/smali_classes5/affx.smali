.class public Laffx;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafgb;",
        "Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafgb;Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lafgd;
    .locals 2

    .line 75
    new-instance v0, Lafgd;

    invoke-virtual {p0}, Laffx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;

    invoke-direct {v0, v1}, Lafgd;-><init>(Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;)V

    return-object v0
.end method

.method a(Laffw;)Lafge;
    .locals 3

    .line 81
    new-instance v0, Lafge;

    invoke-virtual {p0}, Laffx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;

    invoke-virtual {p0}, Laffx;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafgb;

    invoke-direct {v0, v1, v2, p1}, Lafge;-><init>(Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;Lafgb;Laffw;)V

    return-object v0
.end method
