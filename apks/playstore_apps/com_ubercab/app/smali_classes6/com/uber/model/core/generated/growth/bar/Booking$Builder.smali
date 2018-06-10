.class public Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activationEndTime:Ljava/lang/Double;

.field private activationStartTime:Ljava/lang/Double;

.field private bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

.field private bookingId:Ljava/lang/String;

.field private bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

.field private clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

.field private dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

.field private endTime:Ljava/lang/Double;

.field private isVehicleAvailable:Ljava/lang/Boolean;

.field private lastUpdatedTime:Ljava/lang/Double;

.field private maximumAllowedExtensionTime:Ljava/lang/Double;

.field private pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

.field private provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private startTime:Ljava/lang/Double;

.field private vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

.field private vehicleUnlockTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationStartTime:Ljava/lang/Double;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationEndTime:Ljava/lang/Double;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->lastUpdatedTime:Ljava/lang/Double;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicleUnlockTime:Ljava/lang/Double;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->isVehicleAvailable:Ljava/lang/Boolean;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->maximumAllowedExtensionTime:Ljava/lang/Double;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    .line 407
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 409
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Booking$1;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Booking;)V
    .locals 1

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationStartTime:Ljava/lang/Double;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationEndTime:Ljava/lang/Double;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->lastUpdatedTime:Ljava/lang/Double;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicleUnlockTime:Ljava/lang/Double;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->isVehicleAvailable:Ljava/lang/Boolean;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->maximumAllowedExtensionTime:Ljava/lang/Double;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    .line 407
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 409
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingId:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->startTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->startTime:Ljava/lang/Double;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->endTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->endTime:Ljava/lang/Double;

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationStartTime:Ljava/lang/Double;

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationEndTime:Ljava/lang/Double;

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 424
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->lastUpdatedTime:Ljava/lang/Double;

    .line 425
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicleUnlockTime:Ljava/lang/Double;

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->isVehicleAvailable:Ljava/lang/Boolean;

    .line 427
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->maximumAllowedExtensionTime:Ljava/lang/Double;

    .line 428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus()Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    .line 429
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 430
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 431
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType()Lcom/uber/model/core/generated/growth/bar/UserType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Booking;Lcom/uber/model/core/generated/growth/bar/Booking$1;)V
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Booking;)V

    return-void
.end method


# virtual methods
.method public activationEndTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationEndTime:Ljava/lang/Double;

    return-object p0
.end method

.method public activationStartTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationStartTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bookingCreationStatus(Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    return-object p0
.end method

.method public bookingId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 439
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingId:Ljava/lang/String;

    return-object p0

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bookingId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bookingState(Lcom/uber/model/core/generated/growth/bar/BookingState;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/Booking;
    .locals 21
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "bookingId",
            "startTime",
            "endTime"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 542
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bookingId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->startTime:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startTime"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->endTime:Ljava/lang/Double;

    if-nez v2, :cond_2

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endTime"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 551
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 554
    new-instance v1, Lcom/uber/model/core/generated/growth/bar/Booking;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingId:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->startTime:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->endTime:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v8, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v9, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationStartTime:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationEndTime:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    iget-object v12, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->lastUpdatedTime:Ljava/lang/Double;

    iget-object v13, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicleUnlockTime:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->isVehicleAvailable:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->maximumAllowedExtensionTime:Ljava/lang/Double;

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/uber/model/core/generated/growth/bar/Booking;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Vehicle;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/BookingState;Lcom/uber/model/core/generated/growth/bar/UserType;Lcom/uber/model/core/generated/growth/bar/Booking$1;)V

    return-object v1

    .line 552
    :cond_3
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

.method public clientType(Lcom/uber/model/core/generated/growth/bar/UserType;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    return-object p0
.end method

.method public dropOff(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0
.end method

.method public endTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->endTime:Ljava/lang/Double;

    return-object p0

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isVehicleAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->isVehicleAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastUpdatedTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->lastUpdatedTime:Ljava/lang/Double;

    return-object p0
.end method

.method public maximumAllowedExtensionTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->maximumAllowedExtensionTime:Ljava/lang/Double;

    return-object p0
.end method

.method public pickUp(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0
.end method

.method public provider(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object p0
.end method

.method public startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->startTime:Ljava/lang/Double;

    return-object p0

    .line 445
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicle(Lcom/uber/model/core/generated/growth/bar/Vehicle;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    return-object p0
.end method

.method public vehicleUnlockTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicleUnlockTime:Ljava/lang/Double;

    return-object p0
.end method
