.class public abstract Lcom/ubercab/presidio/pricing/core/model/PricingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 1

    .line 170
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;-><init>()V

    .line 171
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object p0

    .line 172
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;->packageVariantUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method private getFareEstimateString()Ljava/lang/String;
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private getUpfrontFareString()Ljava/lang/String;
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->formattedFare()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
.end method

.method public abstract getFareEstimateResponseUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;
.end method

.method public abstract getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
.end method

.method public getFareString()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getUpfrontFareString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFareType()Lcom/ubercab/presidio/pricing/core/model/FareType$Type;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->UPFRONT_FARE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->ESTIMATE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    return-object v0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pricing Info is missing both an upfront fare and fare-estimate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormattedFareStructureItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->formattedFareStructure()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;
.end method

.method public abstract getPickupDisplacementThresholdMeters()Ljava/lang/Integer;
.end method

.method public abstract getPricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
.end method

.method public abstract getPricingTemplates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPricingValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
.end method
