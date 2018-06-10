.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->removeItemFromCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/RemoveItemFromCartResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/RemoveItemFromCartErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$cartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

.field final synthetic val$cartUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$25;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$25;->val$cartUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$25;->val$cartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RemoveItemFromCartResponse;",
            ">;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$25;->val$cartUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$25;->val$cartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->removeItemFromCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 692
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$25;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RemoveItemFromCartErrors;",
            ">;"
        }
    .end annotation

    .line 700
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/RemoveItemFromCartErrors;

    return-object v0
.end method
