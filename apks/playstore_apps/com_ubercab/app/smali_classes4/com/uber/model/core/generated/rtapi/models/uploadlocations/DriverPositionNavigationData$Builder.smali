.class public Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

.field private positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

.field private positionNavigationDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

.field private vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->positionNavigationData()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;->vehicleUuid()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "positionNavigationData|positionNavigationDataBuilder"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    if-nez v0, :cond_1

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->builder()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    if-nez v1, :cond_2

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " positionNavigationData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$1;)V

    return-object v0

    .line 219
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public driverState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    return-object p0
.end method

.method public positionNavigationData(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set positionNavigationData after calling positionNavigationDataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null positionNavigationData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public positionNavigationDataBuilder()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->builder()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationData:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->positionNavigationDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    return-object v0
.end method

.method public vehicleUuid(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData$Builder;->vehicleUuid:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/VehicleUUID;

    return-object p0
.end method
