.class Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->fetchRouteline(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;->fetchRouteline(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 37
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;",
            ">;"
        }
    .end annotation

    .line 45
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/routing/FetchRoutelineErrors;

    return-object v0
.end method
