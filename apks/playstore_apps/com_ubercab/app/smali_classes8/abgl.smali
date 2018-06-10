.class public Labgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqfg;


# direct methods
.method public constructor <init>(Lqfg;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Labgl;->a:Lqfg;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljkq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 64
    invoke-static {v1, p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocation(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->EXTERNAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 63
    invoke-static {p0, v0}, Lapvi;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    .line 65
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Labgl;->a:Lqfg;

    const-string v1, "global"

    .line 47
    invoke-interface {v0, p1, v1}, Lqfg;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$abgl$sWJzM32iMVQpcsAhA9JHNt7XaSo;->INSTANCE:L-$$Lambda$abgl$sWJzM32iMVQpcsAhA9JHNt7XaSo;

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$abgl$WevzmtcoaxXZNIH3fGhrr6HhhRQ;->INSTANCE:L-$$Lambda$abgl$WevzmtcoaxXZNIH3fGhrr6HhhRQ;

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$PMcQipigtANKXr_LQnPxZn2-Bmc(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QgzJkcKV-C0H0j8dswLeZvyajrc(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z
    .locals 0

    invoke-static {p0}, Labgl;->b(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WevzmtcoaxXZNIH3fGhrr6HhhRQ(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YTpBHx6si9fSqQNoyspipa2AFmg(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljkq;
    .locals 0

    invoke-static {p0}, Labgl;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oS2dPVY2QbHNuLc1ZGq85sB9VFI(Labgl;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Labgl;->b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sWJzM32iMVQpcsAhA9JHNt7XaSo(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z
    .locals 0

    invoke-static {p0}, Labgl;->a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$taMYjegXZYQLfFqIJBxUlVAFkLs(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Labgl;->a:Lqfg;

    const-string v1, "destination"

    .line 36
    invoke-interface {v0, p1, v1}, Lqfg;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$abgl$QgzJkcKV-C0H0j8dswLeZvyajrc;->INSTANCE:L-$$Lambda$abgl$QgzJkcKV-C0H0j8dswLeZvyajrc;

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$abgl$taMYjegXZYQLfFqIJBxUlVAFkLs;->INSTANCE:L-$$Lambda$abgl$taMYjegXZYQLfFqIJBxUlVAFkLs;

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$abgl$PMcQipigtANKXr_LQnPxZn2-Bmc;->INSTANCE:L-$$Lambda$abgl$PMcQipigtANKXr_LQnPxZn2-Bmc;

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$abgl$oS2dPVY2QbHNuLc1ZGq85sB9VFI;

    invoke-direct {v0, p0}, L-$$Lambda$abgl$oS2dPVY2QbHNuLc1ZGq85sB9VFI;-><init>(Labgl;)V

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$abgl$YTpBHx6si9fSqQNoyspipa2AFmg;->INSTANCE:L-$$Lambda$abgl$YTpBHx6si9fSqQNoyspipa2AFmg;

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
