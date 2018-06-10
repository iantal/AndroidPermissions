.class public Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final constraintCategoryUUID:Ljava/lang/String;

.field private final constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

.field private final dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

.field private final eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private final featureSet:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final isDefault:Ljava/lang/Boolean;

.field private final pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

.field private final productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet:Lcom/ubercab/common/collect/ImmutableList;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault:Ljava/lang/Boolean;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 1

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;
    .locals 1

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public constraintCategoryUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    return-object v0
.end method

.method public dispatchTripExperienceInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 159
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    if-eqz v2, :cond_c

    .line 160
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet:Lcom/ubercab/common/collect/ImmutableList;

    .line 166
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public eyeballEtaOverrideVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method

.method public featureSet()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 230
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 237
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 239
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 241
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 243
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 248
    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 253
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->$hashCode:I

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->$hashCodeMemoized:Z

    .line 256
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->$hashCode:I

    return v0
.end method

.method public isDefault()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pricingInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    return-object v0
.end method

.method public productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;
    .locals 2

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageVariant{pricingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyeballEtaOverrideVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchTripExperienceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintCategoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintCategoryUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->$toString:Ljava/lang/String;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method
