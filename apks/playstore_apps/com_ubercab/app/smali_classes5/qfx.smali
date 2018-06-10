.class public Lqfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfh;


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

.field private final b:Lqgd;

.field private final c:Lqfd;

.field private final d:Ljyi;

.field private final e:Lhmu;

.field private final f:Lqgp;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lqgd;Lqfd;Ljyi;Lhmu;Lqgp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Lqgd;",
            "Lqfd;",
            "Ljyi;",
            "Lhmu;",
            "Lqgp;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lqfx;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 62
    iput-object p3, p0, Lqfx;->c:Lqfd;

    .line 63
    iput-object p4, p0, Lqfx;->d:Ljyi;

    .line 64
    iput-object p5, p0, Lqfx;->e:Lhmu;

    .line 65
    iput-object p6, p0, Lqfx;->f:Lqgp;

    .line 67
    iput-object p2, p0, Lqfx;->b:Lqgd;

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lqfx;->b:Lqgd;

    .line 235
    invoke-virtual {v0, p1, p2, p3}, Lqgd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lqfx;->b:Lqgd;

    .line 225
    invoke-virtual {v0, p1, p2, p3}, Lqgd;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p2}, Lqfx;->a(Lhcn;)Ljava/util/List;

    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lqfy;->a:Lqfy;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "No resolve-location results returned"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lqfx;->e:Lhmu;

    const-string v1, "69eba0b8-e67c"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-object p2
.end method

.method private a(Lhcn;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    .line 270
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;->locationSuggestions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 275
    :cond_0
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-static {p2}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolve-location returned errors"

    const/4 p2, 0x0

    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1, p2}, Lqfx;->a(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lqfi;->a(Lhcn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "resolve-location returned errors"

    .line 143
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->error(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;->resultantLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->HIGH:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 161
    invoke-static {v1}, Lqfi;->a(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 162
    invoke-static {p0, v0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    invoke-static {p1}, Lqge;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 172
    invoke-static {p0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0

    .line 175
    :cond_2
    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->error(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lhcn;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getDestinationsV3 returned error"

    .line 196
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "getDestinationsV3 returned null results"

    .line 201
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->results()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getDestinationsV3 returned null results"

    .line 208
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 212
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 215
    :cond_3
    invoke-static {p0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {p2}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolve-location returned null origins"

    const/4 p2, 0x0

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lqfx;->a(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lqfx;->f:Lqgp;

    invoke-interface {v0}, Lqgp;->a()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->builder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->latLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lqfx;->c:Lqfd;

    .line 247
    invoke-virtual {v1, v0}, Lqfd;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 253
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v2

    .line 257
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object p1

    .line 261
    iget-object v1, p0, Lqfx;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 262
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getDestinationsV3(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 264
    iget-object v1, p0, Lqfx;->c:Lqfd;

    invoke-virtual {v1, v0, p1}, Lqfd;->a(Ljava/lang/Object;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Gvsi8z5M8eSfPIvmihg9ybFFwMI(Lqfx;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lqfx;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b_4OsPGfAJ32h18rEPXErCV48XM(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 0

    invoke-static {p0, p1}, Lqfx;->b(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hvH_bQpsDbEQWdaAropjOCzaC8I(Lqfx;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lqfx;->c(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kmVzq7QJm0ILe0sk-_ky33Nqu7Y(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfx;->b(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    invoke-direct {p0, p1, v0, v1}, Lqfx;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfx$hvH_bQpsDbEQWdaAropjOCzaC8I;

    invoke-direct {v1, p0, p1}, L-$$Lambda$qfx$hvH_bQpsDbEQWdaAropjOCzaC8I;-><init>(Lqfx;Lcom/ubercab/android/location/UberLatLng;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 100
    iget-object v1, p0, Lqfx;->d:Ljyi;

    sget-object v2, Lkvu;->PEX_FF_ANCHOR_SEARCH_FIX_KILL_SWITCH:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 102
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 105
    :cond_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    invoke-direct {p0, p1, v0, v1}, Lqfx;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfx$Gvsi8z5M8eSfPIvmihg9ybFFwMI;

    invoke-direct {v1, p0, p1}, L-$$Lambda$qfx$Gvsi8z5M8eSfPIvmihg9ybFFwMI;-><init>(Lqfx;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 184
    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->error(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqfx;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lqfx;->d(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$qfx$kmVzq7QJm0ILe0sk-_ky33Nqu7Y;->INSTANCE:L-$$Lambda$qfx$kmVzq7QJm0ILe0sk-_ky33Nqu7Y;

    .line 193
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    invoke-direct {p0, p1, v0, v1}, Lqfx;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfx$b_4OsPGfAJ32h18rEPXErCV48XM;

    invoke-direct {v1, p1}, L-$$Lambda$qfx$b_4OsPGfAJ32h18rEPXErCV48XM;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->loading(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 1
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

    .line 285
    iget-object v0, p0, Lqfx;->b:Lqgd;

    invoke-virtual {v0, p1}, Lqgd;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
