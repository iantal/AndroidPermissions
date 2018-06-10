.class final Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;
.super Lcom/ubercab/pricing/core/model/ProductConfiguration;
.source "SourceFile"


# instance fields
.field private final constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

.field private final dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

.field private final eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private final features:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final isDefault:Ljava/lang/Boolean;

.field private final productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private final productFareStructureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->features:Lcom/ubercab/common/collect/ImmutableList;

    .line 34
    iput-object p2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 35
    iput-object p3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    .line 36
    iput-object p4, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productFareStructureItems:Ljava/util/List;

    .line 37
    iput-object p5, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->isDefault:Ljava/lang/Boolean;

    .line 38
    iput-object p6, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 39
    iput-object p7, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 40
    iput-object p8, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 107
    :cond_0
    instance-of v1, p1, Lcom/ubercab/pricing/core/model/ProductConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 108
    check-cast p1, Lcom/ubercab/pricing/core/model/ProductConfiguration;

    .line 109
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->features:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productFareStructureItems:Ljava/util/List;

    if-nez v1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductFareStructureItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productFareStructureItems:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductFareStructureItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->isDefault:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getIsDefault()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getIsDefault()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    if-nez v1, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v1, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getEyeballEtaOverrideVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getEyeballEtaOverrideVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    if-nez v1, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getDispatchTripExperienceInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getDispatchTripExperienceInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    return-object v0
.end method

.method public getDispatchTripExperienceInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    return-object v0
.end method

.method public getEyeballEtaOverrideVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method

.method public getFeatures()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->features:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public getIsDefault()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->isDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object v0
.end method

.method public getProductFareStructureItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productFareStructureItems:Ljava/util/List;

    return-object v0
.end method

.method public getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->features:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productFareStructureItems:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productFareStructureItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->isDefault:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductConfiguration{features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->features:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productConfigurationHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productFareStructureItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->productFareStructureItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyeballEtaOverrideVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchTripExperienceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
