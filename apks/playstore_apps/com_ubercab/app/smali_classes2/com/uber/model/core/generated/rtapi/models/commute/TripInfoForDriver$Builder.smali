.class public Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptedTripStatusText:Ljava/lang/String;

.field private actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private extraDistance:Ljava/lang/String;

.field private extraTime:Ljava/lang/String;

.field private extraTimeText:Ljava/lang/String;

.field private maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTime:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraDistance:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTimeText:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->acceptedTripStatusText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$1;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTime:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraDistance:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTimeText:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->acceptedTripStatusText:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTime:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraDistance:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTimeText:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->acceptedTripStatusText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;)V

    return-void
.end method


# virtual methods
.method public acceptedTripStatusText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->acceptedTripStatusText:Ljava/lang/String;

    return-object p0
.end method

.method public actualPickupTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;
    .locals 13

    .line 362
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTime:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraDistance:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTimeText:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->acceptedTripStatusText:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$1;)V

    return-object v12
.end method

.method public destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public extraDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraDistance:Ljava/lang/String;

    return-object p0
.end method

.method public extraTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTime:Ljava/lang/String;

    return-object p0
.end method

.method public extraTimeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTimeText:Ljava/lang/String;

    return-object p0
.end method

.method public maxPickupTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->maxPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public minPickupTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->minPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public suggestedDepartureTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->suggestedDepartureTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
