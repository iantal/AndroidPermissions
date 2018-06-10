.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addItemToCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "cartUuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "cartItemUuid"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/cart/{cartUuid}/item/{cartItemUuid}"
    .end annotation
.end method

.method public abstract addItemsToCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "cartUuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemsToCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/cart/{cartUuid}/items"
    .end annotation
.end method

.method public abstract createCart(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/cart"
    .end annotation
.end method

.method public abstract createManualLocation(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/{eaterUuid}/create-location"
    .end annotation
.end method

.method public abstract genericPopupNotification(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eaters/{eaterUuid}/generic-popup-notification"
    .end annotation
.end method

.method public abstract getActiveRestaurantOrders(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Short;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
        .annotation runtime Lretrofit2/http/Query;
            value = "lastWorkflowUUID"
        .end annotation
    .end param
    .param p3    # Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
        .annotation runtime Lretrofit2/http/Query;
            value = "startTime"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Short;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Ljava/lang/Short;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/stores/{uuid}/active-orders"
    .end annotation
.end method

.method public abstract getCompletedRestaurantOrderSummary(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
        .annotation runtime Lretrofit2/http/Query;
            value = "startTime"
        .end annotation
    .end param
    .param p3    # Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
        .annotation runtime Lretrofit2/http/Query;
            value = "endTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/stores/{uuid}/completed-order-summary"
    .end annotation
.end method

.method public abstract getCompletedRestaurantOrders(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
        .annotation runtime Lretrofit2/http/Query;
            value = "lastWorkflowUUID"
        .end annotation
    .end param
    .param p3    # Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
        .annotation runtime Lretrofit2/http/Query;
            value = "startTime"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Short;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
        .annotation runtime Lretrofit2/http/Query;
            value = "endTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/stores/{uuid}/completed-orders"
    .end annotation
.end method

.method public abstract getEaterItems(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater-items"
    .end annotation
.end method

.method public abstract getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetDeliveryTimeDate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetDeliveryTimeStart"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetDeliveryTimeEnd"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "autoApplyPromotionUUID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "trackingCode"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "checkDeliveryRange"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v2/eater-store/{uuid}"
    .end annotation
.end method

.method public abstract getGlobalAddressOptions()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/global-address-options"
    .end annotation
.end method

.method public abstract getHolidayHours()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/stores/{uuid}/holiday-hour"
    .end annotation
.end method

.method public abstract getPendingRatingsV2(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/eater/ratings/pending"
    .end annotation
.end method

.method public abstract getRestaurantMenu()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/stores/menu"
    .end annotation
.end method

.method public abstract getSampleStores()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetSampleStoresResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/sample-stores"
    .end annotation
.end method

.method public abstract getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/get-validations-for-location"
    .end annotation
.end method

.method public abstract logInclusionEvents(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/log-inclusion-events"
    .end annotation
.end method

.method public abstract orderEstimateV2(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/order-estimates"
    .end annotation
.end method

.method public abstract pushActiveRestaurantOrderByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/stores/{uuid}/push-active-restaurant-order"
    .end annotation
.end method

.method public abstract pushBootstrapCart(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushBootstrapCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/push/bootstrap-cart"
    .end annotation
.end method

.method public abstract pushCourierByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushCourierByWorkflowUUIDResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/stores/{uuid}/push-courier"
    .end annotation
.end method

.method public abstract pushEaterChatThreads(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterChatThreadsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eaters/{eaterUuid}/push-chat-threads"
    .end annotation
.end method

.method public abstract pushEaterFeed(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/push/update-eater-feed"
    .end annotation
.end method

.method public abstract pushEaterOrders(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eaters/{eaterUuid}/push-orders"
    .end annotation
.end method

.method public abstract pushEaterSupportContact(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eaters/{eaterUuid}/push-support-contact"
    .end annotation
.end method

.method public abstract pushEstimatedTimeByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/stores/{uuid}/push-estimated-time"
    .end annotation
.end method

.method public abstract pushFavoritesConfig(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/{eaterUuid}/push-favorites-config"
    .end annotation
.end method

.method public abstract pushG1g1Config(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushG1g1ConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/{eaterUuid}/push-g1g1-config"
    .end annotation
.end method

.method public abstract pushMealVoucherState(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/push/meal-voucher-state"
    .end annotation
.end method

.method public abstract pushRestaurantOrderStateByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushRestaurantOrderStateByWorkflowUUIDResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/stores/{uuid}/push-restaurant-order-state"
    .end annotation
.end method

.method public abstract pushSearchHistory(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushSearchHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/push/search/history"
    .end annotation
.end method

.method public abstract readCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "cartUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReadCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/eater/cart/{cartUuid}"
    .end annotation
.end method

.method public abstract removeItemFromCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "cartUuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "cartItemUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RemoveItemFromCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rt/eats/v1/eater/cart/{cartUuid}/item/{cartItemUuid}"
    .end annotation
.end method

.method public abstract setTargetLocation(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/{eaterUuid}/set-target-location"
    .end annotation
.end method

.method public abstract submitEaterSurvey(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/{eaterUuid}/survey"
    .end annotation
.end method

.method public abstract submitRatings(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/ratings/submit"
    .end annotation
.end method

.method public abstract updateCartMetadata(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "cartUuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateCartMetadataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/rt/eats/v1/eater/cart/{cartUuid}"
    .end annotation
.end method

.method public abstract updateHolidayHours(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/rt/eats/v1/stores/{uuid}/holiday-hour"
    .end annotation
.end method

.method public abstract updateItemInCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "cartUuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "cartItemUuid"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/rt/eats/v1/eater/cart/{cartUuid}/item/{cartItemUuid}"
    .end annotation
.end method

.method public abstract validateOverrideAddress(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ValidateOverrideAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/validate-override-address"
    .end annotation
.end method
