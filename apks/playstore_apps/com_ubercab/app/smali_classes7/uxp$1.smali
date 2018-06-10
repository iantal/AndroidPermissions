.class Luxp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxp;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhs;

.field final synthetic b:Luxp;


# direct methods
.method constructor <init>(Luxp;Lhhs;)V
    .locals 0

    .line 54
    iput-object p1, p0, Luxp$1;->b:Luxp;

    iput-object p2, p0, Luxp$1;->a:Lhhs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Landroid/support/v4/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->builder()Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->build()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    .line 75
    :cond_0
    new-instance p1, Landroid/support/v4/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic lambda$mG_V-s0Xi4rS49cIpTbIGbsgWdU(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Luxp$1;->a(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 58
    iget-object v0, p0, Luxp$1;->b:Luxp;

    invoke-static {v0}, Luxp;->b(Luxp;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/bar/VehicleType;->BIKE:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetCityConfiguration(ILjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$uxp$1$mG_V-s0Xi4rS49cIpTbIGbsgWdU;

    invoke-direct {v1, p1}, L-$$Lambda$uxp$1$mG_V-s0Xi4rS49cIpTbIGbsgWdU;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Luxp$1;->a:Lhhs;

    .line 78
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Luxp$1$1;

    invoke-direct {v0, p0}, Luxp$1$1;-><init>(Luxp$1;)V

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Luxp$1;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
