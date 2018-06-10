.class public Lvnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        "Lio/reactivex/Observable<",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lvnk;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;>;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->origin(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;->DRIVING:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;

    .line 96
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lvnk;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    .line 100
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->fetchRouteline(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lvnj;

    invoke-direct {v1, p1, p2}, Lvnj;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0}, Lvni;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1}, Lvni;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    .line 88
    invoke-direct {p0, v0, p1}, Lvnk;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {p0, p1}, Lvnk;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
