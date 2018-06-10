.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menuentity/MenuRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

.field private final dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

.field private final itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

.field private final paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

.field private final quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

.field private final suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

.field private final tags:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

.field private final uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags:Lcom/ubercab/common/collect/ImmutableList;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 81
    iput-object p10, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/Item$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Item$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 1

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menuentity/Item;
    .locals 1

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/eats/tag/Tag;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public customizationUUIDs()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    return-object v0
.end method

.method public dishInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 186
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;

    if-eqz v2, :cond_d

    .line 187
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    .line 191
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    .line 194
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    .line 197
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 200
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    .line 203
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 206
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags:Lcom/ubercab/common/collect/ImmutableList;

    .line 207
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 210
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    .line 211
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 257
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 262
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 264
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 266
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 268
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 270
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 272
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 274
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 276
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 278
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 279
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->$hashCode:I

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->$hashCodeMemoized:Z

    .line 282
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->$hashCode:I

    return v0
.end method

.method public itemInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    return-object v0
.end method

.method public paymentInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    return-object v0
.end method

.method public quantityInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    return-object v0
.end method

.method public suspensionInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    return-object v0
.end method

.method public tags()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public taxInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;
    .locals 2

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Item;Lcom/uber/model/core/generated/everything/eats/menuentity/Item$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dishInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspensionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->$toString:Ljava/lang/String;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-object v0
.end method
