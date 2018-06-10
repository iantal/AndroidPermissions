.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getCompletedRestaurantOrderSummary(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$endTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field final synthetic val$startTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field final synthetic val$storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;->val$storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;->val$startTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;->val$endTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;->val$storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;->val$startTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;->val$endTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-interface {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getCompletedRestaurantOrderSummary(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 304
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryErrors;",
            ">;"
        }
    .end annotation

    .line 312
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryErrors;

    return-object v0
.end method
