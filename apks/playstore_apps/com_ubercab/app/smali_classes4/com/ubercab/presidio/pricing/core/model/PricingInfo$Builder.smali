.class public abstract Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;
.end method

.method public abstract fareEstimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
.end method

.method public abstract fareEstimateResponseUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
.end method

.method public abstract fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
.end method

.method public abstract packageVariantUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
.end method

.method public abstract pickupDisplacementThresholdMeters(Ljava/lang/Integer;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
.end method

.method public abstract pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
.end method

.method public abstract pricingTemplates(Ljava/util/List;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;"
        }
    .end annotation
.end method

.method public abstract pricingValues(Ljava/util/List;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;)",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;"
        }
    .end annotation
.end method

.method public abstract productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;
.end method
