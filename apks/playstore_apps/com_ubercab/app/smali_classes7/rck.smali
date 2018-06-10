.class Lrck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;
    .locals 2

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->displayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->typeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 102
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->icon(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->typeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-result-object p1

    return-object p1
.end method
