.class public final Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;
.source "SourceFile"


# instance fields
.field private vehicleUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;-><init>()V

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

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;->getVehicleUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;->getVehicleUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->getVehicleUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->getVehicleUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getVehicleUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    return-object v0
.end method

.method public getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 65
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setVehicleUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    return-object p0
.end method

.method setVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleKey{vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
