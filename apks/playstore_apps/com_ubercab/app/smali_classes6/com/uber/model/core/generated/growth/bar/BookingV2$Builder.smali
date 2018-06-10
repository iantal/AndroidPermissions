.class public Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookingId:Ljava/lang/String;

.field private bookingMemo:Ljava/lang/String;

.field private bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field private clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

.field private creationTime:Ljava/lang/Double;

.field private externalId:Ljava/lang/String;

.field private locations:Lcom/uber/model/core/generated/growth/bar/Locations;

.field private messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

.field private provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

.field private rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

.field private rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

.field private rentalTimeLimitsBuilder_:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

.field private routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

.field private userUuid:Ljava/lang/String;

.field private vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingMemo:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->externalId:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->userUuid:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingV2$1;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 1

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingMemo:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->externalId:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->userUuid:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingId:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 397
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->creationTime:Ljava/lang/Double;

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType()Lcom/uber/model/core/generated/growth/bar/UserType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages()Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    .line 404
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingMemo:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->externalId:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->userUuid:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo()Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingV2$1;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    return-void
.end method


# virtual methods
.method public bookingId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 416
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingId:Ljava/lang/String;

    return-object p0

    .line 414
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bookingId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bookingMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingMemo:Ljava/lang/String;

    return-object p0
.end method

.method public bookingState(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 20
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "bookingId",
            "rentalTimeLimits|rentalTimeLimitsBuilder",
            "creationTime"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 525
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimitsBuilder_:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    if-eqz v1, :cond_0

    .line 526
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimitsBuilder_:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->build()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    goto :goto_0

    .line 527
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    if-nez v1, :cond_1

    .line 528
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->builder()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->build()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 532
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingId:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bookingId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    if-nez v2, :cond_3

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rentalTimeLimits"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 538
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->creationTime:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " creationTime"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 541
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 544
    new-instance v1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingId:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    iget-object v6, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->creationTime:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    iget-object v8, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v9, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    iget-object v10, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    iget-object v11, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    iget-object v12, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    iget-object v13, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingMemo:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->externalId:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->userUuid:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/growth/bar/BookingV2;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Lcom/uber/model/core/generated/growth/bar/UserType;Lcom/uber/model/core/generated/growth/bar/Locations;Lcom/uber/model/core/generated/growth/bar/BookingMessages;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Receipt;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/RouteInfo;Lcom/uber/model/core/generated/growth/bar/BookingV2$1;)V

    return-object v1

    .line 542
    :cond_5
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

.method public clientType(Lcom/uber/model/core/generated/growth/bar/UserType;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    return-object p0
.end method

.method public creationTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 436
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->creationTime:Ljava/lang/Double;

    return-object p0

    .line 434
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null creationTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public externalId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public locations(Lcom/uber/model/core/generated/growth/bar/Locations;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    return-object p0
.end method

.method public messages(Lcom/uber/model/core/generated/growth/bar/BookingMessages;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    return-object p0
.end method

.method public provider(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object p0
.end method

.method public receipt(Lcom/uber/model/core/generated/growth/bar/Receipt;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    return-object p0
.end method

.method public rentalTimeDetails(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    return-object p0
.end method

.method public rentalTimeLimits(Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimitsBuilder_:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    if-nez v0, :cond_0

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    return-object p0

    .line 425
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set rentalTimeLimits after calling rentalTimeLimitsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rentalTimeLimits"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rentalTimeLimitsBuilder()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimitsBuilder_:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    if-nez v0, :cond_0

    .line 503
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->builder()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimitsBuilder_:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->toBuilder()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimitsBuilder_:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 509
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimitsBuilder_:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;

    return-object v0
.end method

.method public routeInfo(Lcom/uber/model/core/generated/growth/bar/RouteInfo;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    return-object p0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->userUuid:Ljava/lang/String;

    return-object p0
.end method

.method public vehicle(Lcom/uber/model/core/generated/growth/bar/Vehicle;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    return-object p0
.end method
