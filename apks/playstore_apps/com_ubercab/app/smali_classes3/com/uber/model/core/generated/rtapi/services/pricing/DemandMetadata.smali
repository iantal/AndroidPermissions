.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final constraintCategoryUUID:Ljava/lang/String;

.field private final constraintUUID:Ljava/lang/String;

.field private final demandFeatures:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandFeature;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier:Ljava/lang/Double;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures:Lcom/ubercab/common/collect/ImmutableList;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;
    .locals 1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandFeature;

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

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public constraintUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID:Ljava/lang/String;

    return-object v0
.end method

.method public demandFeatures()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandFeature;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 128
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    if-eqz v2, :cond_9

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier:Ljava/lang/Double;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures:Lcom/ubercab/common/collect/ImmutableList;

    .line 141
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 181
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->$hashCodeMemoized:Z

    .line 198
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->$hashCode:I

    return v0
.end method

.method public productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandMetadata{vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demandFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintCategoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->$toString:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method
