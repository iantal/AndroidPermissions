.class public Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private hopVersion:Ljava/lang/Integer;

.field private isPickupRefined:Ljava/lang/Boolean;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->hopVersion:Ljava/lang/Integer;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->isPickupRefined:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$1;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->hopVersion:Ljava/lang/Integer;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->isPickupRefined:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->hopVersion:Ljava/lang/Integer;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->isPickupRefined:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pickupLocation|pickupLocationBuilder",
            "destination|destinationBuilder",
            "vehicleViewId"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    .line 373
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 376
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_1

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_3

    .line 379
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 383
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_4

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_5

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destination"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    if-nez v1, :cond_6

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 395
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->hopVersion:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->capacity:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->isPickupRefined:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$1;)V

    return-object v0

    .line 393
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

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->capacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destination after calling destinationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destination"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 350
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->hopVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public isPickupRefined(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->isPickupRefined:Ljava/lang/Boolean;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupLocation after calling pickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 338
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    return-object p0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
