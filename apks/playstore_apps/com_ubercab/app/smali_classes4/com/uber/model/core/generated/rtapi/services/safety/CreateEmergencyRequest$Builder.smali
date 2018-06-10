.class public Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

.field private latitude:Ljava/lang/Double;

.field private locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

.field private longitude:Ljava/lang/Double;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude:Ljava/lang/Double;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude:Ljava/lang/Double;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude:Ljava/lang/Double;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude:Ljava/lang/Double;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude:Ljava/lang/Double;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude:Ljava/lang/Double;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid",
            "createdAt"
        }
    .end annotation

    const-string v0, ""

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v1, :cond_1

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createdAt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$1;)V

    return-object v0

    .line 283
    :cond_2
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

.method public createdAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null createdAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLocationSharingEnabled(Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locationAccuracyMeters(Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
