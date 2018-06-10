.class public Lacde;
.super Lacdn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacdn<",
        "Lacdj;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

.field private c:I

.field private d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public constructor <init>(Lacdj;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacdj;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;",
            "I",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Lacdn;-><init>(Lhgk;Landroid/view/View;)V

    .line 103
    iput-object p3, p0, Lacde;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 104
    iput-object p4, p0, Lacde;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    .line 105
    iput p5, p0, Lacde;->c:I

    .line 106
    iput-object p6, p0, Lacde;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;)Lacdo;
    .locals 10

    .line 113
    new-instance v9, Lacdo;

    .line 114
    invoke-virtual {p0}, Lacde;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;

    .line 115
    invoke-virtual {p0}, Lacde;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacdp;

    iget-object v3, p0, Lacde;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Lacde;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    iget v5, p0, Lacde;->c:I

    iget-object v6, p0, Lacde;->a:Lio/reactivex/Observable;

    move-object v0, v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lacdo;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;Lacdp;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILio/reactivex/Observable;Labki;Labil;)V

    return-object v9
.end method
