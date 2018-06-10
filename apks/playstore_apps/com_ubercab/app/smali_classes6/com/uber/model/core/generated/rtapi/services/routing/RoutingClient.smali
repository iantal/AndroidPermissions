.class public Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public fetchRouteline(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->realtimeClient:Lhch;

    .line 34
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;

    .line 35
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)V

    .line 36
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public predictBulk(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkErrors;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->realtimeClient:Lhch;

    .line 57
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;

    .line 58
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)V

    .line 59
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
