.class public Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lqfr;->a:Ljyi;

    .line 48
    iput-object p2, p0, Lqfr;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    return-void
.end method

.method private static synthetic a(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    .line 214
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 217
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-nez p0, :cond_0

    .line 158
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    .line 200
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-nez p0, :cond_0

    .line 83
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    .line 180
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResponse;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResponse;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 183
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    .line 146
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;->location()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    .line 113
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationsResponse;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationsResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 116
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;

    invoke-static {p0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 98
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 99
    :cond_2
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;

    invoke-static {p0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 73
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 74
    :cond_2
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5BSQ_xVp3bB3tPNmbS-H-fq5o-o(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfr;->b(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DYgdAZhKYIxOB2OFH_AlSoC8GlU(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfr;->c(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EXPBmkVlfiDOJV9LD3DEj7hZLes(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfr;->g(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qm52JA2vEqe95zAHFle27d0B9S4(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfr;->f(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sd41Wq_ndUPwa95owOirLqlc_98(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfr;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yigt5V3mcN5Jt95vOuW2mf8JIYs(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfr;->e(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aXAr-5O9Cmj6gN_oR65O1n1tVpM(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfr;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ayJZryIb7ZMuVs_tFdXXxUuMdhE(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfr;->d(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xTLRFpEaOyzc5zhR6CUGHLp458M(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfr;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lqfr;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 109
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getLabeledLocations()Lio/reactivex/Single;

    move-result-object v0

    .line 110
    sget-object v1, L-$$Lambda$qfr$Yigt5V3mcN5Jt95vOuW2mf8JIYs;->INSTANCE:L-$$Lambda$qfr$Yigt5V3mcN5Jt95vOuW2mf8JIYs;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(DD)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lqfr;->a:Ljyi;

    sget-object v1, Lkvu;->RTAPI_LOCATIONS_MIGRATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->builder()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object v0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object p1

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object p1

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lqfr;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 62
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->reverseGeocodeV4(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$qfr$EXPBmkVlfiDOJV9LD3DEj7hZLes;->INSTANCE:L-$$Lambda$qfr$EXPBmkVlfiDOJV9LD3DEj7hZLes;

    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$qfr$xTLRFpEaOyzc5zhR6CUGHLp458M;->INSTANCE:L-$$Lambda$qfr$xTLRFpEaOyzc5zhR6CUGHLp458M;

    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lqfr;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->reverseGeocode(DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 92
    sget-object p2, L-$$Lambda$qfr$Qm52JA2vEqe95zAHFle27d0B9S4;->INSTANCE:L-$$Lambda$qfr$Qm52JA2vEqe95zAHFle27d0B9S4;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lqfr;->a:Ljyi;

    sget-object v1, Lkvu;->RTAPI_LOCATIONS_MIGRATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->id()Ljava/lang/String;

    move-result-object v1

    .line 130
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->personalizedId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 135
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->label(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lqfr;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 139
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->postLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$qfr$ayJZryIb7ZMuVs_tFdXXxUuMdhE;->INSTANCE:L-$$Lambda$qfr$ayJZryIb7ZMuVs_tFdXXxUuMdhE;

    .line 140
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$qfr$Sd41Wq_ndUPwa95owOirLqlc_98;->INSTANCE:L-$$Lambda$qfr$Sd41Wq_ndUPwa95owOirLqlc_98;

    .line 154
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 164
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->id()Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;->builder()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;

    move-result-object v2

    .line 170
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->personalizedId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;

    move-result-object p1

    .line 174
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object p2

    .line 175
    iget-object v0, p0, Lqfr;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 176
    invoke-virtual {v0, p2, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->postLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;)Lio/reactivex/Single;

    move-result-object p1

    .line 177
    sget-object p2, L-$$Lambda$qfr$DYgdAZhKYIxOB2OFH_AlSoC8GlU;->INSTANCE:L-$$Lambda$qfr$DYgdAZhKYIxOB2OFH_AlSoC8GlU;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;>;"
        }
    .end annotation

    .line 192
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lqfr;->a:Ljyi;

    sget-object v1, Lkvu;->RTAPI_LOCATIONS_MIGRATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lqfr;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 196
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$qfr$5BSQ_xVp3bB3tPNmbS-H-fq5o-o;->INSTANCE:L-$$Lambda$qfr$5BSQ_xVp3bB3tPNmbS-H-fq5o-o;

    .line 197
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 208
    :cond_0
    iget-object v0, p0, Lqfr;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 209
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->deleteLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object p1

    .line 211
    sget-object v0, L-$$Lambda$qfr$aXAr-5O9Cmj6gN_oR65O1n1tVpM;->INSTANCE:L-$$Lambda$qfr$aXAr-5O9Cmj6gN_oR65O1n1tVpM;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
