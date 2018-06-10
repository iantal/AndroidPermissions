.class Lqfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfn;


# static fields
.field private static final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# instance fields
.field private final b:Lqey;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

.field private final e:Lapuu;

.field private final f:Ljyi;

.field private final g:Lqgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "me"

    .line 43
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    sput-object v0, Lqfa;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-void
.end method

.method constructor <init>(Ljyi;Lqey;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lqgd;Lapuu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lqey;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;",
            "Lqgd;",
            "Lapuu;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lqfa;->f:Ljyi;

    .line 59
    iput-object p2, p0, Lqfa;->b:Lqey;

    .line 60
    iput-object p3, p0, Lqfa;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 61
    iput-object p4, p0, Lqfa;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    .line 62
    iput-object p5, p0, Lqfa;->g:Lqgd;

    .line 63
    iput-object p6, p0, Lqfa;->e:Lapuu;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 3

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;->locationSuggestions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;->resultantLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 113
    invoke-static {p0, v2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    .line 118
    :goto_0
    invoke-static {p0, v2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetailsFactory;->createLocationDetails(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    invoke-static {p0, p1}, Lqfa;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lqfc;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lqfa;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iget-object v1, p1, Lqfc;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object p1, p1, Lqfc;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;

    invoke-virtual {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->resolveLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljkq;)Lqfc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    iget-object v0, p0, Lqfa;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    .line 77
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 73
    invoke-static {p1, v0, p2, p3}, Lqfc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lqfc;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    invoke-static {p0, p1}, Lqfa;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    invoke-static {p0, p1}, Lqfa;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-kifRkur93dFLzJoQ9CITJx5_Zc(Lqfa;Lqfc;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lqfa;->a(Lqfc;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ElbAgOExsc02E04jQjOkyOppLmc(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    invoke-static {p0, p1}, Lqfa;->b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mYhc7QqWU-1MfOmLlhZUaI-Tgcs(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    invoke-static {p0, p1}, Lqfa;->c(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oyC2UK46ew73s6pKsleBbSRoGqM(Lqfa;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljkq;)Lqfc;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqfa;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljkq;)Lqfc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xtRS07MHCHHgxPM2h11L7Sh7BQY(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    invoke-static {p0, p1}, Lqfa;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lqfa;->f:Ljyi;

    sget-object v1, Lkvu;->HELIX_REX_USE_RESOLVE_LOCATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lqfa;->e:Lapuu;

    .line 70
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    iget-object v2, p0, Lqfa;->b:Lqey;

    .line 71
    invoke-interface {v2}, Lqey;->a()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$qfa$oyC2UK46ew73s6pKsleBbSRoGqM;

    invoke-direct {v3, p0, p1}, L-$$Lambda$qfa$oyC2UK46ew73s6pKsleBbSRoGqM;-><init>(Lqfa;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    .line 69
    invoke-static {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, L-$$Lambda$qfa$-kifRkur93dFLzJoQ9CITJx5_Zc;

    invoke-direct {v2, p0}, L-$$Lambda$qfa$-kifRkur93dFLzJoQ9CITJx5_Zc;-><init>(Lqfa;)V

    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lqfb;

    invoke-direct {v2, v1}, Lqfb;-><init>(Lqfa$1;)V

    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfa$mYhc7QqWU-1MfOmLlhZUaI-Tgcs;

    invoke-direct {v1, p1}, L-$$Lambda$qfa$mYhc7QqWU-1MfOmLlhZUaI-Tgcs;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-ne v0, v2, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lqfa;->g:Lqgd;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v3

    iget-object v4, p0, Lqfa;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    .line 90
    invoke-virtual {v2, v0, v3, v4}, Lqgd;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lqfb;

    invoke-direct {v2, v1}, Lqfb;-><init>(Lqfa$1;)V

    .line 92
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfa$ElbAgOExsc02E04jQjOkyOppLmc;

    invoke-direct {v1, p1}, L-$$Lambda$qfa$ElbAgOExsc02E04jQjOkyOppLmc;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 98
    iget-object v0, p0, Lqfa;->g:Lqgd;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v3

    iget-object v4, p0, Lqfa;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Lqgd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lqfb;

    invoke-direct {v2, v1}, Lqfb;-><init>(Lqfa$1;)V

    .line 101
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfa$xtRS07MHCHHgxPM2h11L7Sh7BQY;

    invoke-direct {v1, p1}, L-$$Lambda$qfa$xtRS07MHCHHgxPM2h11L7Sh7BQY;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
