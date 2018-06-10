.class public Lqfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqfn;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;


# direct methods
.method public constructor <init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lqgd;Lapuu;Lqey;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;",
            "Lqgd;",
            "Lapuu;",
            "Lqey;",
            ")V"
        }
    .end annotation

    .line 68
    new-instance v7, Lqfa;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqfa;-><init>(Ljyi;Lqey;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lqgd;Lapuu;)V

    invoke-direct {p0, v7}, Lqfo;-><init>(Lqfn;)V

    return-void
.end method

.method constructor <init>(Lqfn;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lqfo;->b:Lgmg;

    .line 49
    iget-object v0, p0, Lqfo;->b:Lgmg;

    sget-object v1, L-$$Lambda$qfo$ogMIjKo6gzp85IIXeNWQb6ZqdF4;->INSTANCE:L-$$Lambda$qfo$ogMIjKo6gzp85IIXeNWQb6ZqdF4;

    .line 51
    invoke-virtual {v0, v1}, Lgmg;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lqfo;->c:Lio/reactivex/Observable;

    .line 80
    iput-object p1, p0, Lqfo;->a:Lqfn;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 0

    .line 44
    invoke-static {p0}, Lqfo;->d(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 2

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 209
    :cond_0
    iget-object v0, p0, Lqfo;->d:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-nez v0, :cond_1

    return-object p1

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->toBuilder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    iget-object v1, p0, Lqfo;->d:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p1

    return-object p1
.end method

.method private static d(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 5

    .line 220
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static e(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->anchorSuggestions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p0}, Lqfo;->d(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic f(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-static {p0}, Lqfo;->e(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result p0

    return p0
.end method

.method private synthetic g(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    iput-object p1, p0, Lqfo;->d:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-void
.end method

.method private static synthetic h(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lqfo;->e(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "LocationDetailsClient.updateLocation returned an unresolved location"

    const/4 v0, 0x0

    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$bHozKSo4Mfy8wkp1oNFKArRauwY(Lqfo;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;->g(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method

.method public static synthetic lambda$e1oI_5zB4sx-kASLQ_5nptJbNXo(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 0

    invoke-static {p0}, Lqfo;->f(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$goPykMyGDGUWtmRh4lQ9vQZbVpc(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 0

    invoke-static {p0}, Lqfo;->h(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ogMIjKo6gzp85IIXeNWQb6ZqdF4(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lqfo;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lqfo;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lqfo;->e(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    iput-object p1, p0, Lqfo;->d:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lqfo;->a:Lqfn;

    .line 145
    invoke-direct {p0, p1}, Lqfo;->c(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfn;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Single;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/reactivex/Single;->a()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$qfo$goPykMyGDGUWtmRh4lQ9vQZbVpc;->INSTANCE:L-$$Lambda$qfo$goPykMyGDGUWtmRh4lQ9vQZbVpc;

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfo$bHozKSo4Mfy8wkp1oNFKArRauwY;

    invoke-direct {v1, p0}, L-$$Lambda$qfo$bHozKSo4Mfy8wkp1oNFKArRauwY;-><init>(Lqfo;)V

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/reactivex/Maybe;->f()Lio/reactivex/Maybe;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 171
    :goto_0
    new-instance p1, Lqfo$1;

    invoke-direct {p1, p0}, Lqfo$1;-><init>(Lqfo;)V

    .line 172
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lqfo;->b:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p1}, Lio/reactivex/Observable;->lastElement()Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, L-$$Lambda$qfo$e1oI_5zB4sx-kASLQ_5nptJbNXo;->INSTANCE:L-$$Lambda$qfo$e1oI_5zB4sx-kASLQ_5nptJbNXo;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lqfo;->c:Lio/reactivex/Observable;

    return-object v0
.end method
