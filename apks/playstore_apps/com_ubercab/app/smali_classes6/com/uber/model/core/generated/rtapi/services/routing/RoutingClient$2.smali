.class public Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;->predictBulk(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;->predictBulk(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 60
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkErrors;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkErrors;

    return-object v0
.end method
