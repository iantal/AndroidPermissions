.class public Lannf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 101
    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object p0

    .line 39
    :goto_0
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->HELIUM:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    invoke-static {p0}, Lannf;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/presidio/product/core/model/ProductPackageId;)Z
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackageId;->getProductConfigurationHashString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackageId;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->get()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object p0

    .line 61
    :goto_0
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->WAITING:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->HELIUM:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    invoke-static {p0}, Lannf;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p0

    return p0
.end method
