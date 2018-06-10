.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getCompletedRestaurantOrders(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$cursor:Ljava/lang/String;

.field final synthetic val$endTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field final synthetic val$lastWorkflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

.field final synthetic val$limit:Ljava/lang/Short;

.field final synthetic val$startTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field final synthetic val$storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$lastWorkflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$startTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$limit:Ljava/lang/Short;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$endTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$cursor:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$lastWorkflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$startTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$limit:Ljava/lang/Short;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$endTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->val$cursor:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getCompletedRestaurantOrders(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 273
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;",
            ">;"
        }
    .end annotation

    .line 282
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;

    return-object v0
.end method
