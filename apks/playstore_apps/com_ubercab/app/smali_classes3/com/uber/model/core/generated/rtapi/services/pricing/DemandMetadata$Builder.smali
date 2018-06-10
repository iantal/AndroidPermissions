.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private constraintCategoryUUID:Ljava/lang/String;

.field private constraintUUID:Ljava/lang/String;

.field private demandFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandFeature;",
            ">;"
        }
    .end annotation
.end field

.field private productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

.field private surgeMultiplier:Ljava/lang/Double;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->demandFeatures:Ljava/util/List;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintUUID:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintCategoryUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->demandFeatures:Ljava/util/List;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintUUID:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintCategoryUUID:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->demandFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->demandFeatures:Ljava/util/List;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintUUID:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->constraintCategoryUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintCategoryUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;
    .locals 9

    .line 281
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->demandFeatures:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->demandFeatures:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintUUID:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintCategoryUUID:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$1;)V

    return-object v8
.end method

.method public constraintCategoryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintCategoryUUID:Ljava/lang/String;

    return-object p0
.end method

.method public constraintUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->constraintUUID:Ljava/lang/String;

    return-object p0
.end method

.method public demandFeatures(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandFeature;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->demandFeatures:Ljava/util/List;

    return-object p0
.end method

.method public productUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    return-object p0
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object p0
.end method
