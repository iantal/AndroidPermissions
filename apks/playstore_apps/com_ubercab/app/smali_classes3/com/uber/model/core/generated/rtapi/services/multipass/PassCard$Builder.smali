.class Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

.field private pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

.field private title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

.field private usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

.field private usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 253
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$1;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 253
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$1;)V

    return-object v0

    .line 316
    :cond_1
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

.method public buy(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    return-object p0
.end method

.method public pricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usage(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    return-object p0
.end method

.method public usagePricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    return-object p0
.end method
