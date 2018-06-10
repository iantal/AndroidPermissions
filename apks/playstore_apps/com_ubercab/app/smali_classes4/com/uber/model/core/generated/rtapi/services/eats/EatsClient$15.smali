.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->pushEstimatedTimeByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

.field final synthetic val$workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$15;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$15;->val$storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$15;->val$workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDResponse;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$15;->val$storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 411
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "workflowUUID"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$15;->val$workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 412
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 409
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->pushEstimatedTimeByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 406
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$15;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;",
            ">;"
        }
    .end annotation

    .line 418
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;

    return-object v0
.end method
