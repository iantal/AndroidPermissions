.class public Lcom/ubercab/presidio/product/core/model/ProductPackageId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final productConfigurationHashString:Ljava/lang/String;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ubercab/presidio/product/core/model/ProductPackageId;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 16
    iput-object p2, p0, Lcom/ubercab/presidio/product/core/model/ProductPackageId;->productConfigurationHashString:Ljava/lang/String;

    return-void
.end method

.method public static fromProductPackage(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/presidio/product/core/model/ProductPackageId;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->get()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    new-instance v1, Lcom/ubercab/presidio/product/core/model/ProductPackageId;

    invoke-direct {v1, v0, p0}, Lcom/ubercab/presidio/product/core/model/ProductPackageId;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getProductConfigurationHashString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/ProductPackageId;->productConfigurationHashString:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/ProductPackageId;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method
