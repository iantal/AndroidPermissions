.class public abstract Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/Shape_VehicleKey;->setVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;->setVehicleUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getVehicleUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;
.end method

.method public abstract getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
.end method

.method abstract setVehicleUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;
.end method

.method abstract setVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;
.end method
