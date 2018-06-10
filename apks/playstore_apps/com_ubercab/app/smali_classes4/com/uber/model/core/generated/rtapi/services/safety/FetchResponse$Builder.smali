.class public Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beginTripTime:Ljava/lang/Double;

.field private client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

.field private destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

.field private eta:Ljava/lang/Double;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private marketplace:Ljava/lang/String;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

.field private sourceTag:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

.field private tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

.field private vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta:Ljava/lang/Double;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime:Ljava/lang/Double;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations:Ljava/util/List;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$1;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta:Ljava/lang/Double;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime:Ljava/lang/Double;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations:Ljava/util/List;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    .line 404
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta:Ljava/lang/Double;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime:Ljava/lang/Double;

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations:Ljava/util/List;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$1;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method


# virtual methods
.method public beginTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;
    .locals 19

    move-object/from16 v0, p0

    .line 502
    new-instance v18, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 514
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$1;)V

    return-object v18
.end method

.method public client(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    return-object p0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object p0
.end method

.method public driver(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    return-object p0
.end method

.method public eta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta:Ljava/lang/Double;

    return-object p0
.end method

.method public locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations:Ljava/util/List;

    return-object p0
.end method

.method public marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace:Ljava/lang/String;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object p0
.end method

.method public shareMode(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    return-object p0
.end method

.method public sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag:Ljava/lang/String;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public tokenState(Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    return-object p0
.end method

.method public tokenStateUpdatedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object p0
.end method

.method public vehicle(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    return-object p0
.end method
