.class public Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->capacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pickupLocation|pickupLocationBuilder",
            "destination|destinationBuilder",
            "vehicleViewId",
            "capacity",
            "paymentProfileUUID"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_1

    .line 307
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_1

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_3

    .line 313
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 317
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v1, :cond_4

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_5

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destination"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    if-nez v1, :cond_6

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->capacity:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " capacity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    if-nez v1, :cond_8

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 335
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->capacity:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$1;)V

    return-object v0

    .line 333
    :cond_9
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

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->capacity:Ljava/lang/Integer;

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null capacity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destination after calling destinationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destination"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 280
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupLocation after calling pickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLocationBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 268
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    return-object p0

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
