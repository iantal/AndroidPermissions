.class Ltzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ltzp;",
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
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p1, p0, Ltzs;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-void
.end method


# virtual methods
.method public a(Ltzp;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltzp;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;>;"
        }
    .end annotation

    .line 611
    invoke-static {p1}, Ltzp;->a(Ltzp;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ltzp;->b(Ltzp;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    invoke-static {p1}, Ltzp;->a(Ltzp;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v0}, Lapvl;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 616
    invoke-static {p1}, Ltzp;->b(Ltzp;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v1}, Lapvl;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    .line 619
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v2

    .line 620
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->origin(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    .line 621
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;->DRIVING:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;

    .line 622
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;

    move-result-object v0

    .line 626
    invoke-static {p1}, Ltzp;->a(Ltzp;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 627
    invoke-static {p1}, Ltzp;->b(Ltzp;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v2, p0, Ltzs;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    .line 628
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->fetchRouteline(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ltzq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltzq;-><init>(Ltzh$1;)V

    .line 625
    invoke-static {v1, p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 612
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

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

    .line 600
    check-cast p1, Ltzp;

    invoke-virtual {p0, p1}, Ltzs;->a(Ltzp;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
