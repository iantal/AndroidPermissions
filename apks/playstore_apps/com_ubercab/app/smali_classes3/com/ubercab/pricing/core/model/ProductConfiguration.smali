.class public abstract Lcom/ubercab/pricing/core/model/ProductConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ")",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;"
        }
    .end annotation

    .line 93
    invoke-static {p0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 94
    new-instance v0, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;

    invoke-direct {v0}, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;-><init>()V

    .line 95
    invoke-virtual {v0, p0}, Lcom/ubercab/pricing/core/model/AutoValue_ProductConfiguration$Builder;->features(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;

    move-result-object v0

    .line 97
    invoke-static {p0, p1}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->from(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;->productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;
.end method

.method public abstract getDispatchTripExperienceInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;
.end method

.method public abstract getEyeballEtaOverrideVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
.end method

.method public abstract getFeatures()Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsDefault()Ljava/lang/Boolean;
.end method

.method public abstract getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
.end method

.method public abstract getProductFareStructureItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
.end method
