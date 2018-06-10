.class final Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;
.super Lcom/ubercab/presidio/pricing/core/model/PricingInfo;
.source "SourceFile"


# instance fields
.field private final fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

.field private final fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

.field private final fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private final packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

.field private final pickupDisplacementThresholdMeters:Ljava/lang/Integer;

.field private final pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private final pricingTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final pricingValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation
.end field

.field private final productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;


# direct methods
.method private constructor <init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    .line 40
    iput-object p2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 41
    iput-object p3, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 42
    iput-object p4, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 43
    iput-object p5, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    .line 44
    iput-object p6, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    .line 45
    iput-object p7, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 46
    iput-object p8, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingTemplates:Ljava/util/List;

    .line 47
    iput-object p9, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingValues:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;Ljava/util/List;Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;-><init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 123
    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    .line 124
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimateResponseUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimateResponseUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    if-nez v1, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    if-nez v1, :cond_5

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingTemplates:Ljava/util/List;

    if-nez v1, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingTemplates()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingTemplates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingTemplates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingValues:Ljava/util/List;

    if-nez v1, :cond_7

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingValues()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingValues:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_9
    return v2
.end method

.method public getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object v0
.end method

.method public getFareEstimateResponseUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    return-object v0
.end method

.method public getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object v0
.end method

.method public getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    return-object v0
.end method

.method public getPickupDisplacementThresholdMeters()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object v0
.end method

.method public getPricingTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingTemplates:Ljava/util/List;

    return-object v0
.end method

.method public getPricingValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingValues:Ljava/util/List;

    return-object v0
.end method

.method public getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 143
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingTemplates:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingTemplates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingValues:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingInfo{productConfigurationHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateResponseUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimateResponseUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageVariantUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupDisplacementThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingExplainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingTemplates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_PricingInfo;->pricingValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
