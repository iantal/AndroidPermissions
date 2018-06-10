.class public abstract Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/pricing/core/model/ProductConfiguration;
.end method

.method public abstract constraintUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
.end method

.method public abstract dispatchTripExperienceInfo(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
.end method

.method public abstract eyeballEtaOverrideVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
.end method

.method public abstract features(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;)",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract isDefault(Ljava/lang/Boolean;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
.end method

.method public abstract productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
.end method

.method public abstract productFareStructureItems(Ljava/util/List;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;)",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;
.end method
