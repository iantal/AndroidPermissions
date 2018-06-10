.class public abstract Lcom/ubercab/presidio/product/core/model/ProductPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 27
    new-instance v0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;

    invoke-direct {v0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->setVehicleView(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->setProductConfiguration(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/ubercab/pricing/core/model/ProductConfiguration;Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 44
    new-instance v0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;

    invoke-direct {v0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->setVehicleView(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->setFareDisplayContextProvider(Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->setProductConfiguration(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;
.end method

.method public abstract getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;
.end method

.method public abstract getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
.end method

.method public getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    return-object v0
.end method

.method abstract setFareDisplayContextProvider(Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
.end method

.method abstract setProductConfiguration(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
.end method

.method abstract setVehicleView(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
.end method
