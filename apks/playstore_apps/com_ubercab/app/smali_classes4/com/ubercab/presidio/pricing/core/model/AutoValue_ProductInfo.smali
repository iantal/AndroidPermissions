.class final Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;
.super Lcom/ubercab/presidio/pricing/core/model/ProductInfo;
.source "SourceFile"


# instance fields
.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private final vehicleViewUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/ProductInfo;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 18
    iput-object p2, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/pricing/core/model/ProductInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/ProductInfo;

    .line 46
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/ProductInfo;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/ProductInfo;->getVehicleViewUuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public getVehicleViewUuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductInfo{vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo;->vehicleViewUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
