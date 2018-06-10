.class public Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

.field private final faqTemplate:Ljava/lang/String;

.field private final faqText:Ljava/lang/String;

.field private final faqURL:Ljava/lang/String;

.field private final highRiskURL:Ljava/lang/String;

.field private final instructions:Ljava/lang/String;

.field private final isHighRisk:Ljava/lang/Boolean;

.field private final limits:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;",
            ">;"
        }
    .end annotation
.end field

.field private final localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxDeliveryDate:Ljava/lang/Double;

.field private final redeemTemplate:Ljava/lang/String;

.field private final redeemText:Ljava/lang/String;

.field private final redeemURL:Ljava/lang/String;

.field private final termsTemplate:Ljava/lang/String;

.field private final termsText:Ljava/lang/String;

.field private final termsURL:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_7

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    if-eqz v2, :cond_6

    .line 96
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->isHighRisk:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 100
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsTemplate:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 104
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsURL:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 108
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsText:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 112
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits:Lcom/ubercab/common/collect/ImmutableMap;

    if-eqz v7, :cond_1

    .line 116
    iput-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->highRiskURL:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 120
    iput-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->maxDeliveryDate:Ljava/lang/Double;

    move-object/from16 v1, p9

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p10

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText:Ljava/lang/String;

    return-void

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null maxDeliveryDate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null highRiskURL"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null limits"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null termsText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null termsURL"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null termsTemplate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null isHighRisk"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null defaultCurrency"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 2

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 3

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 232
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->defaultCurrency(Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->isHighRisk(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 234
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsTemplate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 235
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 236
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->termsText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->limits(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 238
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->highRiskURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->maxDeliveryDate(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;
    .locals 1

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 399
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 400
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 401
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 402
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    if-nez v2, :cond_0

    return v1

    .line 405
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    if-nez v0, :cond_1

    return v1

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public defaultCurrency()Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

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

    .line 255
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    if-eqz v2, :cond_b

    .line 256
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    .line 257
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->isHighRisk:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->isHighRisk:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsTemplate:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsURL:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsText:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits:Lcom/ubercab/common/collect/ImmutableMap;

    .line 262
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->highRiskURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->highRiskURL:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->maxDeliveryDate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->maxDeliveryDate:Ljava/lang/Double;

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;

    .line 267
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions:Ljava/lang/String;

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate:Ljava/lang/String;

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText:Ljava/lang/String;

    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public faqTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public faqText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText:Ljava/lang/String;

    return-object v0
.end method

.method public faqURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 348
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 351
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 353
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->isHighRisk:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 355
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsTemplate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 357
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 359
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 361
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 363
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->highRiskURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 365
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->maxDeliveryDate:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 367
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 369
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 371
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 373
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 375
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 377
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 379
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 381
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    .line 382
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->$hashCodeMemoized:Z

    .line 385
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->$hashCode:I

    return v0
.end method

.method public highRiskURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->highRiskURL:Ljava/lang/String;

    return-object v0
.end method

.method public instructions()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public isHighRisk()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->isHighRisk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public limits()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public localizedPresetAmounts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public maxDeliveryDate()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->maxDeliveryDate:Ljava/lang/Double;

    return-object v0
.end method

.method public redeemTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public redeemText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText:Ljava/lang/String;

    return-object v0
.end method

.method public redeemURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL:Ljava/lang/String;

    return-object v0
.end method

.method public termsTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public termsText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsText:Ljava/lang/String;

    return-object v0
.end method

.method public termsURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsURL:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;
    .locals 2

    .line 226
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftingConfigurationResponse{defaultCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->isHighRisk:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highRiskURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->highRiskURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDeliveryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->maxDeliveryDate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedPresetAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faqTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faqURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faqText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->$toString:Ljava/lang/String;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
