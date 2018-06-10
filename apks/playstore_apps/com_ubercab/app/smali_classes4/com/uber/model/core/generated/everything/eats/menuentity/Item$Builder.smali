.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

.field private dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

.field private itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

.field private paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

.field private quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

.field private suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->tags:Ljava/util/List;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Item$1;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Item;)V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->tags:Ljava/util/List;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->tags:Ljava/util/List;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Item;Lcom/uber/model/core/generated/everything/eats/menuentity/Item$1;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Item;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/Item;
    .locals 13

    .line 410
    new-instance v12, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    iget-object v6, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    iget-object v7, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 418
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->tags:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    iget-object v10, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/Item$1;)V

    return-object v12
.end method

.method public customizationUUIDs(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    return-object p0
.end method

.method public dishInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    return-object p0
.end method

.method public itemInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    return-object p0
.end method

.method public paymentInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    return-object p0
.end method

.method public quantityInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    return-object p0
.end method

.method public suspensionInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    return-object p0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public taxInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-object p0
.end method
