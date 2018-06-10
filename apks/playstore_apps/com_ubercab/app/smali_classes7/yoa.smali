.class public Lyoa;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lyod;",
        "Lyoe;",
        ">;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field a:Lango;

.field b:Lyod;

.field c:Lawvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)Lio/reactivex/ObservableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 53
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 55
    iget-object p1, p0, Lyoa;->c:Lawvc;

    .line 56
    invoke-virtual {p1, v1, v0}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/walking/model/WalkingRoute;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)Lyob;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Lyob;

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lyob;-><init>(Lcom/ubercab/walking/model/WalkingRoute;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic lambda$cuvWfH2nj-EafezN8Ssv_ziexk4(Lyoa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lyoa;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sicu_6DS3rdnXKBhbMuik5bnAko(Lcom/ubercab/walking/model/WalkingRoute;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)Lyob;
    .locals 0

    invoke-static {p0, p1}, Lyoa;->a(Lcom/ubercab/walking/model/WalkingRoute;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)Lyob;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 37
    iget-object p1, p0, Lyoa;->b:Lyod;

    invoke-virtual {p1}, Lyod;->b()V

    .line 39
    iget-object p1, p0, Lyoa;->a:Lango;

    .line 41
    invoke-virtual {p1}, Lango;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yoa$cuvWfH2nj-EafezN8Ssv_ziexk4;

    invoke-direct {v0, p0}, L-$$Lambda$yoa$cuvWfH2nj-EafezN8Ssv_ziexk4;-><init>(Lyoa;)V

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lyoa;->a:Lango;

    .line 62
    invoke-virtual {v0}, Lango;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yoa$sicu_6DS3rdnXKBhbMuik5bnAko;->INSTANCE:L-$$Lambda$yoa$sicu_6DS3rdnXKBhbMuik5bnAko;

    .line 60
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lyoa$1;

    invoke-direct {v0, p0}, Lyoa$1;-><init>(Lyoa;)V

    .line 71
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lyoa;->b:Lyod;

    invoke-virtual {v0}, Lyod;->a()V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 85
    invoke-super {p0}, Lhgk;->g()V

    .line 87
    iget-object v0, p0, Lyoa;->b:Lyod;

    invoke-virtual {v0}, Lyod;->c()V

    return-void
.end method
