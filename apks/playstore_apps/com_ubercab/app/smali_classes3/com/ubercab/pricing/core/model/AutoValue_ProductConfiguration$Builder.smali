.class final Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;
.super Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
.source "SourceFile"


# instance fields
.field private constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

.field private dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

.field private eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private features:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;"
        }
    .end annotation
.end field

.field private isDefault:Ljava/lang/Boolean;

.field private productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private productFareStructureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/pricing/core/model/ProductConfiguration;
    .locals 12

    const-string v0, ""

    .line 206
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->features:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " features"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v1, :cond_1

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    if-nez v1, :cond_2

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " productConfigurationHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    new-instance v0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;

    iget-object v3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->features:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v4, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    iget-object v5, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    iget-object v6, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->productFareStructureItems:Ljava/util/List;

    iget-object v7, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->isDefault:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    iget-object v9, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v10, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$1;)V

    return-object v0

    .line 216
    :cond_3
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

.method public constraintUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    return-object p0
.end method

.method public dispatchTripExperienceInfo(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    return-object p0
.end method

.method public eyeballEtaOverrideVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object p0
.end method

.method public features(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;)",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->features:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null features"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDefault(Ljava/lang/Boolean;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->isDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object p0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null productConfigurationHash"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productFareStructureItems(Ljava/util/List;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;)",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->productFareStructureItems:Ljava/util/List;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
