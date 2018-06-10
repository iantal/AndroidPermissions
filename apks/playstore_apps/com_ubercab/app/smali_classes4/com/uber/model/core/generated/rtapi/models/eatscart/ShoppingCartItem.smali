.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final customizations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private final quantity:Ljava/lang/Integer;

.field private final sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

.field private final shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

.field private final specialInstructions:Ljava/lang/String;

.field private final storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

.field private final subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    .line 72
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 1

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
    .locals 1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public customizations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 161
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    if-eqz v2, :cond_c

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 165
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    .line 184
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 187
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 230
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 237
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 239
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 241
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 243
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 250
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->$hashCode:I

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->$hashCodeMemoized:Z

    .line 253
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->$hashCode:I

    return v0
.end method

.method public quantity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    return-object v0
.end method

.method public shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    return-object v0
.end method

.method public specialInstructions()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    return-object v0
.end method

.method public subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .locals 2

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShoppingCartItem{shoppingCartItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->$toString:Ljava/lang/String;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    return-object v0
.end method
