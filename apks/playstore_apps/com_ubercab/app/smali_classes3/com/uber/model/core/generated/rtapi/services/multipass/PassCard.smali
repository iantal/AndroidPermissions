.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

.field private final pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

.field private final title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

.field private final usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

.field private final usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    if-eqz p6, :cond_0

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
    .locals 3

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->title(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createBuy(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
    .locals 1

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->buy(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->BUY:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    move-result-object p0

    return-object p0
.end method

.method public static final createPricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
    .locals 1

    .line 225
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->pricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->PRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    move-result-object p0

    return-object p0
.end method

.method public static final createTitle(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
    .locals 1

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->title(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->TITLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
    .locals 2

    .line 238
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    move-result-object v0

    return-object v0
.end method

.method public static final createUsage(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
    .locals 1

    .line 221
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usage(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->USAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    move-result-object p0

    return-object p0
.end method

.method public static final createUsagePricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
    .locals 1

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usagePricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->USAGE_PRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
    .locals 1

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

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

    .line 149
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    if-eqz v2, :cond_8

    .line 150
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 152
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 154
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    .line 158
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 192
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->$hashCode:I

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->$hashCodeMemoized:Z

    .line 209
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->$hashCode:I

    return v0
.end method

.method public isBuy()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->BUY:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPricing()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->PRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitle()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->TITLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUsage()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->USAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUsagePricing()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->USAGE_PRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassCard{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usagePricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->$toString:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    return-object v0
.end method

.method public usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    return-object v0
.end method

.method public usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    return-object v0
.end method
