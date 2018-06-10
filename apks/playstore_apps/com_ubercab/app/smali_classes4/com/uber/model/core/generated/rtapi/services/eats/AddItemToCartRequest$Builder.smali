.class public Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private item:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$Builder;->item:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$1;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$Builder;->item:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;->item()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$Builder;->item:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;
    .locals 3

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$Builder;->item:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$1;)V

    return-object v0
.end method

.method public item(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/AddItemToCartRequest$Builder;->item:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    return-object p0
.end method
