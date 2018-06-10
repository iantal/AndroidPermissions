.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private serializedTrackingCodes:Ljava/lang/String;

.field private storeInstructions:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->items:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->items:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->items:Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    const-string v0, ""

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->items:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->items:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$1;)V

    return-object v0

    .line 238
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method public serializedTrackingCodes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    return-object p0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
