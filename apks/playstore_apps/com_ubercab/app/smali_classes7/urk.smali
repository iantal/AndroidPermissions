.class public Lurk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lrcr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 11

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->pricingExplainerHolder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->pricingTemplates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 53
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    .line 54
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->SUBS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    if-ne v4, v5, :cond_4

    .line 55
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    :goto_0
    mul-int/lit16 v5, v5, 0x3e8

    .line 59
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object v7

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->RAW:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_7

    .line 61
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object p0

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    .line 60
    :cond_6
    invoke-static {p0, v5, v6}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->builder(Ljava/lang/String;IZ)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    const-string v0, "b657f5b8-2a1c"

    .line 62
    invoke-virtual {p0, v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->analyticsId(Ljava/lang/String;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->build()Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object p0

    return-object p0

    .line 64
    :cond_7
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object v4

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->PRICING_TEMPLATE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-ne v4, v7, :cond_4

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 66
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v8

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v10

    if-ne v8, v10, :cond_8

    .line 67
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v8

    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-eq v8, v10, :cond_8

    .line 69
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->defaultText()Ljava/lang/String;

    move-result-object p0

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    .line 68
    :cond_9
    invoke-static {p0, v5, v6}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->builder(Ljava/lang/String;IZ)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    const-string v1, "b657f5b8-2a1c"

    .line 70
    invoke-virtual {p0, v1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->analyticsId(Ljava/lang/String;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v0

    invoke-static {v0}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, Lanho;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lanho;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lanho;->a()Lanhn;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->fareBindingRequest(Lanhn;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->build()Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    :goto_1
    return-object v1
.end method

.method public static synthetic lambda$l-eTl4jBd7YBvjJ57rzxJqtb9Q0(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 0

    invoke-static {p0}, Lurk;->c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 93
    sget-object v0, Lkvv;->jx:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrcr;
    .locals 1

    .line 31
    new-instance v0, L-$$Lambda$urk$l-eTl4jBd7YBvjJ57rzxJqtb9Q0;

    invoke-direct {v0, p1}, L-$$Lambda$urk$l-eTl4jBd7YBvjJ57rzxJqtb9Q0;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lurk;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lurk;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrcr;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3cf84297-b2da-480f-bcd7-5ee67bd7feed"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
