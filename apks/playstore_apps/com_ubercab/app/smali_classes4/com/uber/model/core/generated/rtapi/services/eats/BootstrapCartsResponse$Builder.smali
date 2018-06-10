.class public Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;",
            ">;"
        }
    .end annotation
.end field

.field private clientSessionID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->clientSessionID:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->carts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->clientSessionID:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->carts:Ljava/util/List;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->clientSessionID:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->carts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;
    .locals 4

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->clientSessionID:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->carts:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->carts:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$1;)V

    return-object v0
.end method

.method public carts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->carts:Ljava/util/List;

    return-object p0
.end method

.method public clientSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->clientSessionID:Ljava/lang/String;

    return-object p0
.end method
