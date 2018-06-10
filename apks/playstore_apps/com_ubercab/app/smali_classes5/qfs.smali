.class public Lqfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfq;


# instance fields
.field private final a:Lqgd;

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
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Lqgd;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lqfs;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 42
    iput-object p2, p0, Lqfs;->a:Lqgd;

    return-void
.end method

.method private static synthetic a(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    .line 142
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-nez p0, :cond_0

    const-string p0, "postLabeledLocationV3 endpont returned error or empty GeolocationResult"

    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 130
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

    .line 112
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    .line 113
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;->location()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "postLabeledLocationV3 endpont returned error or empty result"

    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ljkq;->e()Ljkq;

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

    .line 79
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    .line 80
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationsResponse;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationsResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "getLabeledLocations endpont returned error"

    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lhcn;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "resolve-location endpont returned error"

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    invoke-static {p0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    .line 62
    invoke-static {p0}, Lqge;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 65
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "resolve-location endpont returned empty response"

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H_etiSKwNaZEqeynnQIPlQBxXZg(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfs;->d(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MfEhZ36UmIoYpcJoz1yx7yB-dEo(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfs;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WSGzFTQLkK9L__X6l4ANTesScpw(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfs;->c(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z2OKV8ykCbyIuut8ucGvN0W17iA(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfs;->b(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jFBT0n0iMUypjRtz9xnnpctzHX0(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqfs;->a(Lhcn;)Ljkq;

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

    .line 75
    iget-object v0, p0, Lqfs;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getLabeledLocations()Lio/reactivex/Single;

    move-result-object v0

    .line 77
    sget-object v1, L-$$Lambda$qfs$WSGzFTQLkK9L__X6l4ANTesScpw;->INSTANCE:L-$$Lambda$qfs$WSGzFTQLkK9L__X6l4ANTesScpw;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(DD)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 50
    iget-object p1, p0, Lqfs;->a:Lqgd;

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    .line 51
    invoke-virtual {p1, v0, p2, p3}, Lqgd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$qfs$H_etiSKwNaZEqeynnQIPlQBxXZg;->INSTANCE:L-$$Lambda$qfs$H_etiSKwNaZEqeynnQIPlQBxXZg;

    .line 53
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

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->id()Ljava/lang/String;

    move-result-object v1

    .line 97
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->personalizedId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 102
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->label(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lqfs;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 106
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->postLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$qfs$Z2OKV8ykCbyIuut8ucGvN0W17iA;->INSTANCE:L-$$Lambda$qfs$Z2OKV8ykCbyIuut8ucGvN0W17iA;

    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$qfs$MfEhZ36UmIoYpcJoz1yx7yB-dEo;->INSTANCE:L-$$Lambda$qfs$MfEhZ36UmIoYpcJoz1yx7yB-dEo;

    .line 122
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    .line 136
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lqfs;->b:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 138
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$qfs$jFBT0n0iMUypjRtz9xnnpctzHX0;->INSTANCE:L-$$Lambda$qfs$jFBT0n0iMUypjRtz9xnnpctzHX0;

    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
