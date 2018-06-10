.class public Lacdc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;",
        "Lacdq;",
        "Lacdf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacdf;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILio/reactivex/Observable;)Lacdq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;",
            "I",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)",
            "Lacdq;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lacdc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;

    .line 51
    new-instance v7, Lacdj;

    invoke-direct {v7}, Lacdj;-><init>()V

    .line 53
    invoke-static {}, Laccy;->a()Laccz;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lacdc;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacdf;

    invoke-virtual {v0, v1}, Laccz;->a(Lacdf;)Laccz;

    move-result-object v8

    new-instance v9, Lacde;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lacde;-><init>(Lacdj;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILio/reactivex/Observable;)V

    .line 55
    invoke-virtual {v8, v9}, Laccz;->a(Lacde;)Laccz;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Laccz;->a()Lacdd;

    move-result-object p2

    .line 65
    new-instance p3, Lacdq;

    invoke-direct {p3, p1, v7, p2}, Lacdq;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;Lacdj;Lacdd;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;
    .locals 2

    .line 70
    sget v0, Lgsr;->ub__step_trip_challenge:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lacdc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;

    move-result-object p1

    return-object p1
.end method
