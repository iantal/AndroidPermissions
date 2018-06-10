.class public Ltri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lque;


# instance fields
.field private final a:Laslm;

.field private final b:Lqgp;


# direct methods
.method constructor <init>(Laslm;Lqgp;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltri;->a:Laslm;

    .line 37
    iput-object p2, p0, Ltri;->b:Lqgp;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/android/location/UberLocation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    invoke-static {p0, v0}, Lapvi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method

.method private static a()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/android/location/UberLocation;",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, L-$$Lambda$tri$RkNbUTTQMQVLeM3ydOXDRf3sxPs;->INSTANCE:L-$$Lambda$tri$RkNbUTTQMQVLeM3ydOXDRf3sxPs;

    return-object v0
.end method

.method public static synthetic lambda$RkNbUTTQMQVLeM3ydOXDRf3sxPs(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0

    invoke-static {p0}, Ltri;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o5qE96GQzzxaxIz7oQfYZcYCh7g(Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    invoke-static {p0, p1}, Ltri;->a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public requestLocation()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ltri;->a:Laslm;

    .line 43
    invoke-interface {v0}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltri;->b:Lqgp;

    invoke-interface {v1}, Lqgp;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    iget-object v1, p0, Ltri;->a:Laslm;

    .line 47
    invoke-interface {v1}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ltri;->b:Lqgp;

    .line 48
    invoke-interface {v2}, Lqgp;->b()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tri$o5qE96GQzzxaxIz7oQfYZcYCh7g;->INSTANCE:L-$$Lambda$tri$o5qE96GQzzxaxIz7oQfYZcYCh7g;

    .line 46
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ltri;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
