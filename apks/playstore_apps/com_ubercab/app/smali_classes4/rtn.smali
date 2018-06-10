.class public Lrtn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 0

    .line 39
    invoke-static {p0}, Lrtn;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljyi;)Z
    .locals 1

    .line 26
    sget-object v0, Lkvu;->HELIX_DESTINATION_REQUIRED_AND_EDITABLE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->REQUIRED_NOT_EDITABLE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->PREFERRED:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 30
    :cond_2
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->REQUIRED_NOT_EDITABLE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->chargeForWaitTimeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->chargeForWaitTimeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
