.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calloutText:Ljava/lang/String;

.field private dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private dropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->title:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->subtitle:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->calloutText:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->title:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->subtitle:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->calloutText:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->title:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->subtitle:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->calloutText:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid",
            "dropoffLocation|dropoffLocationBuilder",
            "originalDropoffLocation|originalDropoffLocationBuilder"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    .line 395
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 398
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_1

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_3

    .line 401
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 405
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v1, :cond_4

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_5

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dropoffLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_6

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " originalDropoffLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 417
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->subtitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->calloutText:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$1;)V

    return-object v0

    .line 415
    :cond_7
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

.method public calloutText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->calloutText:Ljava/lang/String;

    return-object p0
.end method

.method public dropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set dropoffLocation after calling dropoffLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dropoffLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dropoffLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public etdTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object p0
.end method

.method public originalDropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set originalDropoffLocation after calling originalDropoffLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originalDropoffLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originalDropoffLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 372
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object p0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    return-object p0
.end method
