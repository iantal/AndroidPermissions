.class public Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadlocationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

.field private final positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

.field private final vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null positionNavigationData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;
    .locals 2

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->builder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->stub()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;

    if-eqz v2, :cond_5

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 102
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    .line 105
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 130
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 138
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->$hashCode:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->$hashCodeMemoized:Z

    .line 141
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->$hashCode:I

    return v0
.end method

.method public positionNavigationData()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverPositionNavigationData{positionNavigationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->$toString:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleUuid()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    return-object v0
.end method
