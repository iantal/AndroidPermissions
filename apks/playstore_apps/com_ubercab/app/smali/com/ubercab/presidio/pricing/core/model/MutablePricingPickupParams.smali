.class public abstract Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
    .locals 1

    .line 24
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearFareParams()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->updateFareParams(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)V

    return-void
.end method

.method public clearSurgeParams()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->updateSurgeParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V

    return-void
.end method

.method public abstract getFareSessionId()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;
.end method

.method public abstract getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;
.end method

.method public abstract getTargetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
.end method

.method public abstract setFareSessionId(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
.end method

.method public abstract setPackageVariantUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
.end method

.method public abstract setTargetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
.end method

.method public toPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->getFareSessionId()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareSessionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;->get()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->packageVariantUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->getTargetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->requestLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v0

    return-object v0
.end method

.method public updateFareParams(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->setFareSessionId(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    .line 89
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->setPackageVariantUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    return-void
.end method

.method public updateSurgeParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->setTargetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    return-void
.end method
