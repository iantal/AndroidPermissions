.class final Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;
.super Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
.source "SourceFile"


# instance fields
.field private fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

.field private fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

.field private pickupDisplacementThresholdMeters:Ljava/lang/Integer;

.field private pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private pricingTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private pricingValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation
.end field

.field private productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;
    .locals 13

    const-string v0, ""

    .line 227
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " productConfigurationHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    if-nez v1, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " packageVariantUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;

    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    iget-object v4, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v5, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    iget-object v6, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    iget-object v7, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    iget-object v8, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    iget-object v10, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    iget-object v11, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->pricingValues:Ljava/util/List;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;-><init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;Ljava/util/List;Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$1;)V

    return-object v0

    .line 234
    :cond_2
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

.method public fareEstimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object p0
.end method

.method public fareEstimateResponseUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    return-object p0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object p0
.end method

.method public packageVariantUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageVariantUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupDisplacementThresholdMeters(Ljava/lang/Integer;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    return-object p0
.end method

.method public pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object p0
.end method

.method public pricingTemplates(Ljava/util/List;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    return-object p0
.end method

.method public pricingValues(Ljava/util/List;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;)",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->pricingValues:Ljava/util/List;

    return-object p0
.end method

.method public productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$Builder;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object p0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null productConfigurationHash"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
