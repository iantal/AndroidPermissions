.class public Lawvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lawvc;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x40b3880000000000L    # 5000.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v0

    mul-double p0, p0, v0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Lawvd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-static {p2}, Lawvc;->a(Lhcn;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {p0, p1}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lawvc;->a(D)D

    move-result-wide v2

    .line 62
    new-instance p2, Lawvd;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lawvd;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p2

    .line 65
    :cond_0
    invoke-static {v0}, Lawvc;->a(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    .line 66
    new-instance v2, Lawvd;

    new-instance v3, Ljkw;

    invoke-direct {v3}, Ljkw;-><init>()V

    .line 68
    invoke-virtual {v3, p0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 72
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;

    invoke-static {p1, v1}, Lawvc;->a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p0, p1, v1}, Lawvd;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 3

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta()Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lawvc;->a(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Double;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 105
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v3, v4}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lhcn;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    const-string v0, "Network error while retrieving walking route points"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;->code()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Server error while retrieving walking route points"

    aput-object v2, v0, v1

    .line 133
    invoke-static {p0, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "No route points response data."

    .line 136
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 140
    invoke-static {p0}, Lhmy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lawvd;)Ljkq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v2, p2, Lawvd;->a:Ljava/util/List;

    .line 82
    iget-object v0, p2, Lawvd;->b:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lawvd;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p2, Lawvd;->c:Ljava/lang/Double;

    move-object v0, p0

    move-object v1, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/ubercab/walking/model/WalkingRoute;->create(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p0

    .line 77
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TISIwYoD_vcLJ5a6n7tGbb2F3mM(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lawvd;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lawvd;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vsif6X_d_hg1kQaeTduzcOO_OKI(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Lawvd;
    .locals 0

    invoke-static {p0, p1, p2}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Lawvd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/walking/model/WalkingRoute;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->origin(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    .line 48
    invoke-static {p2}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;->WALKING:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;

    .line 49
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lawvc;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    .line 53
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->fetchRouteline(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$awvc$Vsif6X_d_hg1kQaeTduzcOO_OKI;

    invoke-direct {v1, p1, p2}, L-$$Lambda$awvc$Vsif6X_d_hg1kQaeTduzcOO_OKI;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$awvc$TISIwYoD_vcLJ5a6n7tGbb2F3mM;

    invoke-direct {v1, p1, p2}, L-$$Lambda$awvc$TISIwYoD_vcLJ5a6n7tGbb2F3mM;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
