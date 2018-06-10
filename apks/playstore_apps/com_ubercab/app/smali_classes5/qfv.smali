.class public Lqfv;
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

.field private final b:Laslm;

.field private final c:Lqfp;

.field private final d:Lqfd;

.field private final e:Ljyi;

.field private final f:Lhmu;

.field private final g:Lqgp;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Lqfp;Lqfd;Ljyi;Lhmu;Lqgp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Laslm;",
            "Lqfp;",
            "Lqfd;",
            "Ljyi;",
            "Lhmu;",
            "Lqgp;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lqfv;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 75
    iput-object p2, p0, Lqfv;->b:Laslm;

    .line 76
    iput-object p3, p0, Lqfv;->c:Lqfp;

    .line 77
    iput-object p4, p0, Lqfv;->d:Lqfd;

    .line 78
    iput-object p5, p0, Lqfv;->e:Ljyi;

    .line 79
    iput-object p6, p0, Lqfv;->f:Lhmu;

    .line 80
    iput-object p7, p0, Lqfv;->g:Lqgp;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->error(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;->suggestions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->HIGH:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 135
    invoke-static {v1}, Lqfi;->a(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 136
    invoke-static {p0, v0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;->reverseGeocode()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 144
    invoke-static {p0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0

    .line 147
    :cond_2
    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->error(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Ljava/lang/Double;
    .locals 2

    if-eqz p0, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lhcn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostOriginsErrors;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;

    .line 269
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;->suggestions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;->reverseGeocode()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 279
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-static {p2}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-direct {p0, p2}, Lqfv;->a(Lhcn;)Ljava/util/List;

    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object p2, Lqfw;->a:Lqfw;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v0, "No origin results returned"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lqfv;->f:Lhmu;

    const-string v0, "68eba0b7-e66c"

    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 108
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->results()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_2

    .line 175
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 178
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 181
    :cond_3
    invoke-static {p0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostOriginsErrors;",
            ">;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lqfv;->g:Lqgp;

    invoke-interface {v0}, Lqgp;->a()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->builder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->latLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lqfv;->c:Lqfp;

    .line 193
    invoke-virtual {v2, v1}, Lqfp;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 199
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    move-result-object v2

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->builder()Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v3

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v3

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->deviceCoordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    move-result-object p1

    .line 209
    invoke-static {v0}, Lqfv;->a(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lqfv;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 213
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->postOrigins(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lqfv;->c:Lqfp;

    invoke-virtual {v0, v1, p1}, Lqfp;->a(Ljava/lang/Object;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;
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

    .line 220
    iget-object v0, p0, Lqfv;->g:Lqgp;

    invoke-interface {v0}, Lqgp;->a()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->builder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->latLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lqfv;->d:Lqfd;

    .line 226
    invoke-virtual {v1, v0}, Lqfd;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 232
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v2

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v2

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object p1

    .line 240
    iget-object v1, p0, Lqfv;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 241
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getDestinationsV3(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 243
    iget-object v1, p0, Lqfv;->d:Lqfd;

    invoke-virtual {v1, v0, p1}, Lqfd;->a(Ljava/lang/Object;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$DE1jOW1QrhrJrTu2FKLr8PNmaxY(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfv;->b(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PWYcHasNZGEEMUCAOnqbkv0POgs(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 0

    invoke-static {p0, p1}, Lqfv;->a(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jJAtMdco1Y0Su9Um0zz-Gmpj0Po(Lqfv;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lqfv;->b(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;

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

    .line 91
    invoke-direct {p0, p1}, Lqfv;->d(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfv$jJAtMdco1Y0Su9Um0zz-Gmpj0Po;

    invoke-direct {v1, p0, p1}, L-$$Lambda$qfv$jJAtMdco1Y0Su9Um0zz-Gmpj0Po;-><init>(Lqfv;Lcom/ubercab/android/location/UberLatLng;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 0
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

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqfv;->a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;
    .locals 1
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

    .line 161
    invoke-direct {p0, p1}, Lqfv;->e(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$qfv$DE1jOW1QrhrJrTu2FKLr8PNmaxY;->INSTANCE:L-$$Lambda$qfv$DE1jOW1QrhrJrTu2FKLr8PNmaxY;

    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 0
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

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqfv;->b(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

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

    .line 117
    invoke-direct {p0, p1}, Lqfv;->d(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfv$PWYcHasNZGEEMUCAOnqbkv0POgs;

    invoke-direct {v1, p1}, L-$$Lambda$qfv$PWYcHasNZGEEMUCAOnqbkv0POgs;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->loading(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
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

    .line 259
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 260
    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->updatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object p1

    .line 261
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object p1

    .line 262
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->pickups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
