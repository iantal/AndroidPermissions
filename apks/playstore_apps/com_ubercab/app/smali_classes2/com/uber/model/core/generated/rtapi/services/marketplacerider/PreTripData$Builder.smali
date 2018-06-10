.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private feedTitle:Ljava/lang/String;

.field private isActive:Ljava/lang/Boolean;

.field private originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupCalloutAction:Ljava/lang/String;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocationDescription:Ljava/lang/String;

.field private pickupLocationInstruction:Ljava/lang/String;

.field private pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private pickupWalkingTimeSec:Ljava/lang/Integer;

.field private productImageURL:Ljava/lang/String;

.field private productSubtitle:Ljava/lang/String;

.field private productTitle:Ljava/lang/String;

.field private reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

.field private targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationDescription:Ljava/lang/String;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationInstruction:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupCalloutAction:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productTitle:Ljava/lang/String;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productSubtitle:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productImageURL:Ljava/lang/String;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->feedTitle:Ljava/lang/String;

    .line 390
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$1;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V
    .locals 1

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationDescription:Ljava/lang/String;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationInstruction:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupCalloutAction:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productTitle:Ljava/lang/String;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productSubtitle:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productImageURL:Ljava/lang/String;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->feedTitle:Ljava/lang/String;

    .line 390
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->isActive:Ljava/lang/Boolean;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    .line 397
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationDescription:Ljava/lang/String;

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationInstruction:Ljava/lang/String;

    .line 404
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupCalloutAction:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productTitle:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productSubtitle:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productImageURL:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->feedTitle:Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$1;)V
    .locals 0

    .line 361
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;
    .locals 20
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isActive"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 502
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->isActive:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isActive"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 508
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->isActive:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationDescription:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationInstruction:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupCalloutAction:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productSubtitle:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productImageURL:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->feedTitle:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$1;)V

    return-object v1

    .line 506
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public feedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->feedTitle:Ljava/lang/String;

    return-object p0
.end method

.method public isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 416
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->isActive:Ljava/lang/Boolean;

    return-object p0

    .line 414
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isActive"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originalPickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public pickupCalloutAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupCalloutAction:Ljava/lang/String;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public pickupLocationDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationDescription:Ljava/lang/String;

    return-object p0
.end method

.method public pickupLocationInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupLocationInstruction:Ljava/lang/String;

    return-object p0
.end method

.method public pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public pickupWalkingTimeSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->pickupWalkingTimeSec:Ljava/lang/Integer;

    return-object p0
.end method

.method public productImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productImageURL:Ljava/lang/String;

    return-object p0
.end method

.method public productSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public productTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->productTitle:Ljava/lang/String;

    return-object p0
.end method

.method public reservationUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    return-object p0
.end method

.method public targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
