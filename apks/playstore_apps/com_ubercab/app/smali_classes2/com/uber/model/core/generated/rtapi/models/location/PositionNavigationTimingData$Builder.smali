.class public Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

.field private gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

.field private locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

.field private positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

.field private sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;)V

    return-void
.end method


# virtual methods
.method public applicationState(Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    if-nez v0, :cond_1

    .line 285
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->builder()Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    if-nez v1, :cond_2

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;Lcom/uber/model/core/generated/rtapi/models/location/SensorData;Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$1;)V

    return-object v0

    .line 293
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

.method public gnssData(Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    if-nez v0, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->builder()Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    .line 268
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/LocationData$Builder;

    return-object v0
.end method

.method public locationProviderStatus(Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    return-object p0
.end method

.method public positionAlgoMeta(Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-object p0
.end method

.method public sensorData(Lcom/uber/model/core/generated/rtapi/models/location/SensorData;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    return-object p0
.end method
