.class public Lqft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfg;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laslm;

.field private final c:Lqfz;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Ljyi;Logl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Laslm;",
            "Ljyi;",
            "Logl;",
            ")V"
        }
    .end annotation

    .line 54
    new-instance v0, Lqfz;

    invoke-direct {v0, p4, p3}, Lqfz;-><init>(Logl;Ljyi;)V

    invoke-direct {p0, p1, p2, v0}, Lqft;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Lqfz;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Lqfz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Laslm;",
            "Lqfz;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lqft;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 66
    iput-object p2, p0, Lqft;->b:Laslm;

    .line 67
    iput-object p3, p0, Lqft;->c:Lqfz;

    return-void
.end method

.method private a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lqft;->b:Laslm;

    .line 201
    invoke-interface {v0}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;->INSTANCE:L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;

    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 203
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 207
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 173
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object v6, p3

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    .line 175
    :goto_0
    iget-object v2, p0, Lqft;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 177
    invoke-static {}, Lqft;->b()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v7, p2

    .line 176
    invoke-virtual/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->fulltextsearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lrc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Should not call autocomplete with empty string"

    const/4 p2, 0x0

    .line 112
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1, p3}, Lrc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 117
    invoke-static {v0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    invoke-direct {p0}, Lqft;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qft$XTs5QVBP0B3duGo0PQuZLPy66n4;

    invoke-direct {v1, p0, p3, p2}, L-$$Lambda$qft$XTs5QVBP0B3duGo0PQuZLPy66n4;-><init>(Lqft;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 143
    invoke-static {}, Lqfi;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lqfj;

    invoke-direct {v0}, Lqfj;-><init>()V

    .line 145
    invoke-static {v0}, Lqfi;->b(Lio/reactivex/functions/Function;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$qft$gpMEg8TM42BbJWR-r0xiRzSiIGE;

    invoke-direct {v0, p1, p3}, L-$$Lambda$qft$gpMEg8TM42BbJWR-r0xiRzSiIGE;-><init>(Lrc;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lrc;Ljava/lang/String;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lrc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 106
    iget-object v1, p0, Lqft;->c:Lqfz;

    .line 107
    invoke-virtual {v1, p1}, Lqfz;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$qft$__4aZsGslZo2rppDrjmNRUvbILI;

    invoke-direct {v1, p0, v0, p2}, L-$$Lambda$qft$__4aZsGslZo2rppDrjmNRUvbILI;-><init>(Lqft;Lrc;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 132
    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object v6, p3

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    .line 134
    :goto_0
    iget-object v2, p0, Lqft;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v7, p2

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$XTs5QVBP0B3duGo0PQuZLPy66n4(Lqft;Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqft;->b(Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$__4aZsGslZo2rppDrjmNRUvbILI(Lqft;Lrc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqft;->a(Lrc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gpMEg8TM42BbJWR-r0xiRzSiIGE(Lrc;Ljava/lang/String;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqft;->a(Lrc;Ljava/lang/String;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V

    return-void
.end method

.method public static synthetic lambda$l6TRdEQh-lYcTDcPeooVchi4zSY(Lqft;Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqft;->a(Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 82
    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    iget-object p1, p0, Lqft;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 86
    invoke-static {}, Lqft;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->locationDetailsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lqfi;->a()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 193
    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->updatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object p1

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object p1

    .line 195
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->pickups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Lqft;->b(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 159
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Should not call with empty string"

    const/4 p2, 0x0

    .line 160
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    invoke-direct {p0}, Lqft;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qft$l6TRdEQh-lYcTDcPeooVchi4zSY;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$qft$l6TRdEQh-lYcTDcPeooVchi4zSY;-><init>(Lqft;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lqfk;

    invoke-direct {p2}, Lqfk;-><init>()V

    .line 182
    invoke-static {p2}, Lqfi;->a(Lio/reactivex/functions/Function;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lqfj;

    invoke-direct {p2}, Lqfj;-><init>()V

    .line 184
    invoke-static {p2}, Lqfi;->b(Lio/reactivex/functions/Function;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
