.class public Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

.field private faqTemplate:Ljava/lang/String;

.field private faqText:Ljava/lang/String;

.field private faqURL:Ljava/lang/String;

.field private highRiskURL:Ljava/lang/String;

.field private instructions:Ljava/lang/String;

.field private isHighRisk:Ljava/lang/Boolean;

.field private limits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;",
            ">;"
        }
    .end annotation
.end field

.field private localizedPresetAmounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxDeliveryDate:Ljava/lang/Double;

.field private redeemTemplate:Ljava/lang/String;

.field private redeemText:Ljava/lang/String;

.field private redeemURL:Ljava/lang/String;

.field private termsTemplate:Ljava/lang/String;

.field private termsText:Ljava/lang/String;

.field private termsURL:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->localizedPresetAmounts:Ljava/util/List;

    .line 439
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->instructions:Ljava/lang/String;

    .line 441
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqTemplate:Ljava/lang/String;

    .line 443
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqURL:Ljava/lang/String;

    .line 445
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqText:Ljava/lang/String;

    .line 447
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemTemplate:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemURL:Ljava/lang/String;

    .line 451
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$1;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->localizedPresetAmounts:Ljava/util/List;

    .line 439
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->instructions:Ljava/lang/String;

    .line 441
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqTemplate:Ljava/lang/String;

    .line 443
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqURL:Ljava/lang/String;

    .line 445
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqText:Ljava/lang/String;

    .line 447
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemTemplate:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemURL:Ljava/lang/String;

    .line 451
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemText:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency()Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    .line 457
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->isHighRisk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->isHighRisk:Ljava/lang/Boolean;

    .line 458
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsTemplate:Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsURL:Ljava/lang/String;

    .line 460
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsText:Ljava/lang/String;

    .line 461
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->limits:Ljava/util/Map;

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->highRiskURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->highRiskURL:Ljava/lang/String;

    .line 463
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->maxDeliveryDate()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->maxDeliveryDate:Ljava/lang/Double;

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->localizedPresetAmounts:Ljava/util/List;

    .line 465
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->instructions:Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqTemplate:Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqURL:Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqText:Ljava/lang/String;

    .line 469
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemTemplate:Ljava/lang/String;

    .line 470
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemURL:Ljava/lang/String;

    .line 471
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$1;)V
    .locals 0

    .line 420
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;
    .locals 21
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "defaultCurrency",
            "isHighRisk",
            "termsTemplate",
            "termsURL",
            "termsText",
            "limits",
            "highRiskURL",
            "maxDeliveryDate"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 606
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    if-nez v2, :cond_0

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " defaultCurrency"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 609
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->isHighRisk:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isHighRisk"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsTemplate:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " termsTemplate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 615
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsURL:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " termsURL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 618
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsText:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " termsText"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->limits:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " limits"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->highRiskURL:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " highRiskURL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 627
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->maxDeliveryDate:Ljava/lang/Double;

    if-nez v2, :cond_7

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxDeliveryDate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 633
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->isHighRisk:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsTemplate:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsURL:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsText:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->limits:Ljava/util/Map;

    .line 639
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v9

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->highRiskURL:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->maxDeliveryDate:Ljava/lang/Double;

    .line 642
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->localizedPresetAmounts:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->localizedPresetAmounts:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->instructions:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqTemplate:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqURL:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqText:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemTemplate:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemURL:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemText:Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$1;)V

    return-object v1

    .line 631
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public defaultCurrency(Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 478
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    return-object p0

    .line 476
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultCurrency"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public faqTemplate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqTemplate:Ljava/lang/String;

    return-object p0
.end method

.method public faqText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqText:Ljava/lang/String;

    return-object p0
.end method

.method public faqURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->faqURL:Ljava/lang/String;

    return-object p0
.end method

.method public highRiskURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 526
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->highRiskURL:Ljava/lang/String;

    return-object p0

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null highRiskURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public instructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->instructions:Ljava/lang/String;

    return-object p0
.end method

.method public isHighRisk(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->isHighRisk:Ljava/lang/Boolean;

    return-object p0

    .line 484
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isHighRisk"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public limits(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 518
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->limits:Ljava/util/Map;

    return-object p0

    .line 516
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null limits"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localizedPresetAmounts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->localizedPresetAmounts:Ljava/util/List;

    return-object p0
.end method

.method public maxDeliveryDate(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 534
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->maxDeliveryDate:Ljava/lang/Double;

    return-object p0

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxDeliveryDate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public redeemTemplate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemTemplate:Ljava/lang/String;

    return-object p0
.end method

.method public redeemText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemText:Ljava/lang/String;

    return-object p0
.end method

.method public redeemURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->redeemURL:Ljava/lang/String;

    return-object p0
.end method

.method public termsTemplate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 494
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsTemplate:Ljava/lang/String;

    return-object p0

    .line 492
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null termsTemplate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public termsText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 510
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsText:Ljava/lang/String;

    return-object p0

    .line 508
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null termsText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public termsURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 502
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsURL:Ljava/lang/String;

    return-object p0

    .line 500
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null termsURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
