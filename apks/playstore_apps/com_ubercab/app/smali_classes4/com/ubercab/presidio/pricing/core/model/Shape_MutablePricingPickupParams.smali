.class public final Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;
.super Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
.source "SourceFile"


# instance fields
.field private fareSessionId:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

.field private packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

.field private targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 63
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->getFareSessionId()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->getFareSessionId()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->getFareSessionId()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->getFareSessionId()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->getTargetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->getTargetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->getTargetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->getTargetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getFareSessionId()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->fareSessionId:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    return-object v0
.end method

.method public getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    return-object v0
.end method

.method public getTargetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->fareSessionId:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->fareSessionId:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 84
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 86
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public setFareSessionId(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->fareSessionId:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    return-object p0
.end method

.method public setPackageVariantUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    return-object p0
.end method

.method public setTargetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutablePricingPickupParams{fareSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->fareSessionId:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageVariantUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutablePricingPickupParams;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
