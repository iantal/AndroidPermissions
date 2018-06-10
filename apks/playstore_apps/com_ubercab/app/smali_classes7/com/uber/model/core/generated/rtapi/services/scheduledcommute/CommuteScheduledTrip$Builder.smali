.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commuteMetadata:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

.field private destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private onlineTripState:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private reservationType:Ljava/lang/String;

.field private reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

.field private riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RiderUuid;

.field private targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RiderUuid;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->commuteMetadata:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->onlineTripState:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$1;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RiderUuid;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->commuteMetadata:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->onlineTripState:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RiderUuid;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->reservationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->commuteMetadata:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->onlineTripState:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$1;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "reservationUUID"
        }
    .end annotation

    const-string v0, ""

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    if-nez v1, :cond_0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reservationUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RiderUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->commuteMetadata:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->onlineTripState:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$1;)V

    return-object v0

    .line 378
    :cond_1
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

.method public commuteMetadata(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->commuteMetadata:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    return-object p0
.end method

.method public destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public onlineTripState(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->onlineTripState:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public reservationType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    return-object p0
.end method

.method public reservationUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    return-object p0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reservationUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public riderUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RiderUuid;

    return-object p0
.end method

.method public targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public vehicleView(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object p0
.end method
