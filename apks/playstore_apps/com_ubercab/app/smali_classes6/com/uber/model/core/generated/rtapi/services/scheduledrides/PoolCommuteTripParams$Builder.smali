.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private estimatedArrivalTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private minimumScheduleAheadTimeSec:Ljava/lang/Integer;

.field private originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupHotspotUuid:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/HotspotUuid;

.field private pickupWalkingDistanceMeter:Ljava/lang/Integer;

.field private pickupWalkingTimeSec:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupHotspotUuid:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/HotspotUuid;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingDistanceMeter:Ljava/lang/Integer;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->minimumScheduleAheadTimeSec:Ljava/lang/Integer;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->estimatedArrivalTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupHotspotUuid:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/HotspotUuid;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingDistanceMeter:Ljava/lang/Integer;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->minimumScheduleAheadTimeSec:Ljava/lang/Integer;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->estimatedArrivalTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->pickupHotspotUuid()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/HotspotUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupHotspotUuid:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/HotspotUuid;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->pickupWalkingDistanceMeter()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingDistanceMeter:Ljava/lang/Integer;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->pickupWalkingTimeSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->minimumScheduleAheadTimeSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->minimumScheduleAheadTimeSec:Ljava/lang/Integer;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->estimatedArrivalTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->estimatedArrivalTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;
    .locals 9

    .line 258
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupHotspotUuid:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/HotspotUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingDistanceMeter:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->minimumScheduleAheadTimeSec:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->estimatedArrivalTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/HotspotUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$1;)V

    return-object v8
.end method

.method public estimatedArrivalTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->estimatedArrivalTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public minimumScheduleAheadTimeSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->minimumScheduleAheadTimeSec:Ljava/lang/Integer;

    return-object p0
.end method

.method public originalPickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public pickupHotspotUuid(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/HotspotUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupHotspotUuid:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/HotspotUuid;

    return-object p0
.end method

.method public pickupWalkingDistanceMeter(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingDistanceMeter:Ljava/lang/Integer;

    return-object p0
.end method

.method public pickupWalkingTimeSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    return-object p0
.end method
