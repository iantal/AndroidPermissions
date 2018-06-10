.class public Lacdo;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Lacdr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;",
        ">;",
        "Lacdr;"
    }
.end annotation


# instance fields
.field private final c:Lacdp;

.field private final d:Labil;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

.field private f:I


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;Lacdp;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILio/reactivex/Observable;Labki;Labil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;",
            "Lacdp;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;",
            "I",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Labki;",
            "Labil;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p3, p6, p7}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 52
    iput-object p2, p0, Lacdo;->c:Lacdp;

    .line 53
    iput-object p8, p0, Lacdo;->d:Labil;

    .line 54
    iput-object p4, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    .line 55
    iput p5, p0, Lacdo;->f:I

    .line 56
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->a(Lacdr;)V

    if-nez p5, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lacdo;Ljava/util/Map;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lacdo;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {p0}, Lacdo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;

    invoke-virtual {v0, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->f(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lacdo;->d:Labil;

    const-string v1, "fb17988d-5ad0"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 129
    invoke-virtual {p0}, Lacdo;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    .line 124
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    .line 82
    invoke-virtual {p0}, Lacdo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;

    const-string v1, ""

    .line 84
    iget-object v2, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleMake()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 89
    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->vehicleModel()Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->a(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->localizedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->b(Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->driverImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->c(Ljava/lang/String;)V

    .line 101
    :cond_4
    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->routeMapImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->d(Ljava/lang/String;)V

    .line 105
    :cond_5
    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->startTime()Laxwy;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 107
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    .line 109
    invoke-virtual {v1}, Laxwy;->d()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->e(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    .line 64
    invoke-super {p0}, Labnf;->d()V

    .line 66
    iget-object v0, p0, Lacdo;->d:Labil;

    invoke-virtual {p0}, Lacdo;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    iget v2, p0, Lacdo;->f:I

    invoke-virtual {v0, v1, v2}, Labil;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;I)V

    .line 68
    invoke-direct {p0}, Lacdo;->n()V

    .line 69
    invoke-virtual {p0}, Lacdo;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacdo$1;

    invoke-direct {v1, p0}, Lacdo$1;-><init>(Lacdo;)V

    .line 71
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 136
    iget-object v0, p0, Lacdo;->c:Lacdp;

    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-interface {v0, v1}, Lacdp;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;)V

    .line 137
    iget-object v0, p0, Lacdo;->d:Labil;

    iget v1, p0, Lacdo;->f:I

    invoke-virtual {v0, v1}, Labil;->a(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 142
    iget-object v0, p0, Lacdo;->c:Lacdp;

    iget-object v1, p0, Lacdo;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-interface {v0, v1}, Lacdp;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;)V

    .line 143
    iget-object v0, p0, Lacdo;->d:Labil;

    iget v1, p0, Lacdo;->f:I

    invoke-virtual {v0, v1}, Labil;->b(I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 148
    iget-object v0, p0, Lacdo;->c:Lacdp;

    invoke-interface {v0}, Lacdp;->a()V

    return-void
.end method
