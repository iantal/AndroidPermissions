.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private quantity:Ljava/lang/Integer;

.field private sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

.field private shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

.field private specialInstructions:Ljava/lang/String;

.field private storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

.field private subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$1;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$1;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
    .locals 12

    .line 364
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$1;)V

    return-object v11
.end method

.method public createdTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    return-object p0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    return-object p0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    return-object p0
.end method

.method public shoppingCartItemUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    return-object p0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    return-object p0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    return-object p0
.end method
