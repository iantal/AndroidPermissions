.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->addItemToCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$cartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

.field final synthetic val$cartUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;->val$cartUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;->val$cartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;->val$request:Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartResponse;",
            ">;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;->val$cartUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;->val$cartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 669
    invoke-static {v2}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v2

    const-string v3, "request"

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;->val$request:Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;

    .line 670
    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v2

    .line 666
    invoke-interface {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->addItemToCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 663
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$24;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartErrors;",
            ">;"
        }
    .end annotation

    .line 676
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartErrors;

    return-object v0
.end method
