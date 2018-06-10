.class public final Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;
.super Lcom/ubercab/presidio/product/core/model/ProductPackage;
.source "SourceFile"


# instance fields
.field private fareDisplayContextProvider:Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

.field private productConfiguration:Lcom/ubercab/pricing/core/model/ProductConfiguration;

.field private vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 62
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->fareDisplayContextProvider:Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    return-object v0
.end method

.method public getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->productConfiguration:Lcom/ubercab/pricing/core/model/ProductConfiguration;

    return-object v0
.end method

.method public getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 83
    iget-object v3, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->productConfiguration:Lcom/ubercab/pricing/core/model/ProductConfiguration;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->productConfiguration:Lcom/ubercab/pricing/core/model/ProductConfiguration;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 85
    iget-object v2, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->fareDisplayContextProvider:Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->fareDisplayContextProvider:Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method setFareDisplayContextProvider(Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->fareDisplayContextProvider:Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    return-object p0
.end method

.method setProductConfiguration(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->productConfiguration:Lcom/ubercab/pricing/core/model/ProductConfiguration;

    return-object p0
.end method

.method setVehicleView(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductPackage{vehicleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->productConfiguration:Lcom/ubercab/pricing/core/model/ProductConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareDisplayContextProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductPackage;->fareDisplayContextProvider:Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
