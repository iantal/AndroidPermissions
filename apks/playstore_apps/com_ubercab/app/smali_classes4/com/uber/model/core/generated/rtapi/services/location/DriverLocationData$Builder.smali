.class public Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

.field private vehicleUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->vehicleUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->vehicleUuid:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;->location()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;->vehicleUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->vehicleUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;
    .locals 5

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->vehicleUuid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$1;)V

    return-object v0
.end method

.method public driverState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;)Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;)Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    return-object p0
.end method

.method public vehicleUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->vehicleUuid:Ljava/lang/String;

    return-object p0
.end method
