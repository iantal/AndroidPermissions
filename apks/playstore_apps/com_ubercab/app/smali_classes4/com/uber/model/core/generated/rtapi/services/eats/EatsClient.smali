.class public Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;

    return-object p0
.end method


# virtual methods
.method public addItemToCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartErrors;",
            ">;>;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 660
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 661
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;)V

    .line 662
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 679
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 680
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 658
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public addItemsToCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/services/eats/AddItemsToCartRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemsToCartRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemsToCartResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemsToCartErrors;",
            ">;>;"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 630
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 631
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$23;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/services/eats/AddItemsToCartRequest;)V

    .line 632
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 650
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 628
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createCart(Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartErrors;",
            ">;>;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 554
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 555
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$20;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$20;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartRequest;)V

    .line 556
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 552
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createManualLocation(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 1016
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 1017
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$37;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$37;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationRequest;)V

    .line 1018
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1035
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1036
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1014
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public genericPopupNotification(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationErrors;",
            ">;>;"
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 909
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 910
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$33;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$33;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationRequest;)V

    .line 911
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 928
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 929
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 907
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getActiveRestaurantOrders(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Short;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Ljava/lang/Short;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrdersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetActiveRestaurantOrdersErrors;",
            ">;>;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 237
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 238
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Short;)V

    .line 239
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 235
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCompletedRestaurantOrderSummary(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryErrors;",
            ">;>;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 299
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 300
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)V

    .line 301
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 297
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCompletedRestaurantOrders(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 11
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
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 266
    iget-object v0, v8, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 268
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 269
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v9

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v9, v10}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getEaterItems(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsErrors;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 148
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 149
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;)V

    .line 150
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$5;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)V

    .line 165
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 12
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
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object v9, p0

    .line 108
    iget-object v0, v9, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 110
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 111
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v10

    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    invoke-virtual {v10, v11}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$3;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)V

    .line 132
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalAddressOptions()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetGlobalAddressOptionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 324
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 325
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$12;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)V

    .line 326
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getHolidayHours()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetHolidayHoursErrors;",
            ">;>;"
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 1043
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 1044
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$38;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$38;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)V

    .line 1045
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getPendingRatingsV2(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 51
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 52
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;)V

    .line 53
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getRestaurantMenu()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuErrors;",
            ">;>;"
        }
    .end annotation

    .line 1149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 1151
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 1152
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$42;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$42;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)V

    .line 1153
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getSampleStores()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetSampleStoresResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetSampleStoresErrors;",
            ">;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 180
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 181
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$7;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)V

    .line 182
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 1126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 1128
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 1129
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1130
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1143
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1144
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1126
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public logInclusionEvents(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/LogInclusionEventsErrors;",
            ">;>;"
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 1093
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 1094
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$40;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$40;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 1095
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1110
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1111
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1091
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public orderEstimateV2(Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Request;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 525
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 526
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$19;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$19;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Request;)V

    .line 527
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "eats.error.with.actions"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 543
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 523
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushActiveRestaurantOrderByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;",
            ">;>;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 468
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 469
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$17;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)V

    .line 470
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 466
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushBootstrapCart(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushBootstrapCartResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushBootstrapCartErrors;",
            ">;>;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 743
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 744
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$27;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$27;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 762
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 763
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 741
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushCourierByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushCourierByWorkflowUUIDResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushCourierByWorkflowUUIDErrors;",
            ">;>;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 205
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 206
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)V

    .line 207
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 203
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushEaterChatThreads(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterChatThreadsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterChatThreadsErrors;",
            ">;>;"
        }
    .end annotation

    .line 935
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 937
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 938
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$34;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$34;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)V

    .line 939
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 952
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 953
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 935
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushEaterFeed(Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedErrors;",
            ">;>;"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 882
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 883
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$32;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$32;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedRequest;)V

    .line 884
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 899
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 900
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 880
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushEaterOrders(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;",
            ">;>;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 375
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 376
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$14;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)V

    .line 377
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 373
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushEaterSupportContact(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactErrors;",
            ">;>;"
        }
    .end annotation

    .line 852
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 854
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 855
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$31;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$31;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactRequest;)V

    .line 856
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 873
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 874
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 852
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushEstimatedTimeByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;",
            ">;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 401
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 402
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)V

    .line 403
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 399
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushFavoritesConfig(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigErrors;",
            ">;>;"
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 798
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 799
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$29;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$29;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 800
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "badRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 816
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 817
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 818
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 796
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushG1g1Config(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushG1g1ConfigResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushG1g1ConfigErrors;",
            ">;>;"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 826
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 827
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$30;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$30;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 828
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 844
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 845
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 824
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushMealVoucherState(Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateErrors;",
            ">;>;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 498
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 499
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$18;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$18;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;)V

    .line 500
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 516
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 517
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 496
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushRestaurantOrderStateByWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushRestaurantOrderStateByWorkflowUUIDResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushRestaurantOrderStateByWorkflowUUIDErrors;",
            ">;>;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 434
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 435
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)V

    .line 436
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 432
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushSearchHistory(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushSearchHistoryResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushSearchHistoryErrors;",
            ">;>;"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 771
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 772
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$28;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$28;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 773
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 789
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 790
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 769
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public readCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReadCartResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReadCartErrors;",
            ">;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 579
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 580
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$21;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$21;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;)V

    .line 581
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 577
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public removeItemFromCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RemoveItemFromCartResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RemoveItemFromCartErrors;",
            ">;>;"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 688
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 689
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$25;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)V

    .line 690
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 704
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 686
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setTargetLocation(Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 988
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 989
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$36;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$36;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;)V

    .line 990
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1006
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1007
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 986
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitEaterSurvey(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitEaterSurveyErrors;",
            ">;>;"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 961
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 962
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$35;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$35;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;)V

    .line 963
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 979
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 980
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 959
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitRatings(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 78
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 79
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;)V

    .line 80
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateCartMetadata(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/services/eats/UpdateCartMetadataRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateCartMetadataRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateCartMetadataResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateCartMetadataErrors;",
            ">;>;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 602
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 603
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$22;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/services/eats/UpdateCartMetadataRequest;)V

    .line 604
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 621
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 600
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateHolidayHours(Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateHolidayHoursErrors;",
            ">;>;"
        }
    .end annotation

    .line 1064
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 1066
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 1067
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$39;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$39;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursRequest;)V

    .line 1068
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1084
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1085
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1064
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateItemInCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartErrors;",
            ">;>;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 714
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 715
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$26;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$26;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;)V

    .line 716
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 734
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 735
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 712
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public validateOverrideAddress(Lcom/uber/model/core/generated/rtapi/services/eats/ValidateOverrideAddressRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ValidateOverrideAddressRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ValidateOverrideAddressResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ValidateOverrideAddressErrors;",
            ">;>;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lhch;

    .line 348
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 349
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$13;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/ValidateOverrideAddressRequest;)V

    .line 350
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 346
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
