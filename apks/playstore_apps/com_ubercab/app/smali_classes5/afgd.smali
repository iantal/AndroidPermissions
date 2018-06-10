.class Lafgd;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lafgd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/trip_history/onboarding/FamilyProfileOnboardingView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
