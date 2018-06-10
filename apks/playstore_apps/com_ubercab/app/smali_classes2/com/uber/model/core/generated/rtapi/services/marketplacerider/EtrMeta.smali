.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private final headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final isToastExplainerTemporary:Ljava/lang/Boolean;

.field private final productDetailedDescription:Ljava/lang/String;

.field private final subtitlePricingExplainer:Ljava/lang/String;

.field private final titlePricingExplainer:Ljava/lang/String;

.field private final toastPricingExplainer:Ljava/lang/String;

.field private final upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary:Ljava/lang/Boolean;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 76
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 77
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 78
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 1

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;
    .locals 1

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buttonPrimary()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

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

    .line 175
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;

    if-eqz v2, :cond_e

    .line 176
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 190
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 196
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 199
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 202
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 205
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 254
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 259
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 261
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 263
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 265
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 267
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 269
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 271
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 273
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 275
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 277
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    .line 278
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->$hashCode:I

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->$hashCodeMemoized:Z

    .line 281
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->$hashCode:I

    return v0
.end method

.method public headerPrimary()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public headerSecondary()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public headerTertiary()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public isToastExplainerTemporary()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public productDetailedDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public subtitlePricingExplainer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer:Ljava/lang/String;

    return-object v0
.end method

.method public titlePricingExplainer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 2

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EtrMeta{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toastPricingExplainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titlePricingExplainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlePricingExplainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isToastExplainerTemporary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetailedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->$toString:Ljava/lang/String;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public toastPricingExplainer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer:Ljava/lang/String;

    return-object v0
.end method

.method public upsell()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid:Ljava/lang/String;

    return-object v0
.end method
