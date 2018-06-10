.class public Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

.field private static final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;


# instance fields
.field private final c:Lqgp;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 42
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->updatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->pickups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v0

    sput-object v0, Lqgd;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    sput-object v0, Lqgd;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lqgp;Lqgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lqgp;",
            "Lqgc;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lqgd;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 63
    iput-object p2, p0, Lqgd;->c:Lqgp;

    .line 64
    iput-object p3, p0, Lqgd;->e:Lqgc;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 2

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "No data found for resolve-location pickup updates."

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    sget-object p0, Lqgd;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-object p0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    if-nez p0, :cond_1

    const-string p0, "No data found for resolve-location pickup updates."

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object p0, Lqgd;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-object p0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;->resultantLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 287
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    sget-object p0, Lqgd;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-object p0

    .line 290
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Lqgd;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_1
    :goto_0
    iget-object p1, p0, Lqgd;->e:Lqgc;

    invoke-virtual {p1, p2}, Lqgc;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 227
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->context(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;

    move-result-object p1

    .line 231
    iget-object p2, p0, Lqgd;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    const-string v0, "me"

    .line 232
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->resolveLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 234
    iget-object p2, p0, Lqgd;->e:Lqgc;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lqgc;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 210
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->context(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lqgd;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    const-string v0, "me"

    .line 216
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->resolveLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 218
    iget-object p2, p0, Lqgd;->e:Lqgc;

    invoke-virtual {p2, p3, p1}, Lqgc;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_1
    :goto_0
    iget-object p1, p0, Lqgd;->e:Lqgc;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqgc;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$D7uaVxEpusqQF5NaJRVYKnwYYsQ(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;
    .locals 0

    invoke-static {p0}, Lqgd;->a(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p2, p1}, Lqgd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lqgd;->a(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Lqgd;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 153
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p2

    .line 156
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p2

    .line 159
    invoke-direct {p0, p3, p2, p1}, Lqgd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lqgd;->c:Lqgp;

    invoke-interface {v0}, Lqgp;->a()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->builder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->latLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    move-result-object v0

    .line 86
    invoke-direct {p0, p2, v0}, Lqgd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 91
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    .line 101
    invoke-direct {p0, p3, p1, v0}, Lqgd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lqgd;->e:Lqgc;

    .line 249
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lqgc;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lqgd;->e:Lqgc;

    .line 259
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->builder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->latLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    iget-object v2, p0, Lqgd;->c:Lqgp;

    .line 261
    invoke-interface {v2}, Lqgp;->a()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lqgc;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)Lio/reactivex/Single;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 268
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    .line 267
    invoke-virtual {p0, p1, v0, v1}, Lqgd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 274
    sget-object p1, L-$$Lambda$qgd$D7uaVxEpusqQF5NaJRVYKnwYYsQ;->INSTANCE:L-$$Lambda$qgd$D7uaVxEpusqQF5NaJRVYKnwYYsQ;

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "No data found for resolve-location pickup updates."

    const/4 v0, 0x0

    .line 293
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    sget-object p1, Lqgd;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0, v0, p2, p3}, Lqgd;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lqgd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
