.class public Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private constraintCategoryUUID:Ljava/lang/String;

.field private constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

.field private dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

.field private eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private featureSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;"
        }
    .end annotation
.end field

.field private isDefault:Ljava/lang/Boolean;

.field private pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

.field private productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->featureSet:Ljava/util/List;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->isDefault:Ljava/lang/Boolean;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintCategoryUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$1;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->featureSet:Ljava/util/List;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->isDefault:Ljava/lang/Boolean;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintCategoryUUID:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->featureSet:Ljava/util/List;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->isDefault:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintCategoryUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$1;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;
    .locals 12

    .line 365
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    .line 367
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->featureSet:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->featureSet:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->isDefault:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintCategoryUUID:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$1;)V

    return-object v11
.end method

.method public constraintCategoryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintCategoryUUID:Ljava/lang/String;

    return-object p0
.end method

.method public constraintUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    return-object p0
.end method

.method public dispatchTripExperienceInfo(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    return-object p0
.end method

.method public eyeballEtaOverrideVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object p0
.end method

.method public featureSet(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->featureSet:Ljava/util/List;

    return-object p0
.end method

.method public isDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->isDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pricingInfo(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    return-object p0
.end method

.method public productUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object p0
.end method
