.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ShoppingCartItemUuid;

.field private specialInstructions:Ljava/lang/String;

.field private storeInstructions:Ljava/lang/String;

.field private storeResponse:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ShoppingCartItemUuid;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->customizations:Ljava/util/List;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeInstructions:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeResponse:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ShoppingCartItemUuid;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->customizations:Ljava/util/List;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeInstructions:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeResponse:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ShoppingCartItemUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ShoppingCartItemUuid;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->customizations:Ljava/util/List;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeInstructions:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;->storeResponse()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeResponse:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;
    .locals 8

    .line 254
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ShoppingCartItemUuid;

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->customizations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->customizations:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeInstructions:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->specialInstructions:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeResponse:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ShoppingCartItemUuid;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$1;)V

    return-object v7
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->customizations:Ljava/util/List;

    return-object p0
.end method

.method public shoppingCartItemUuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ShoppingCartItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ShoppingCartItemUuid;

    return-object p0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->specialInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public storeResponse(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem$Builder;->storeResponse:Ljava/lang/String;

    return-object p0
.end method
