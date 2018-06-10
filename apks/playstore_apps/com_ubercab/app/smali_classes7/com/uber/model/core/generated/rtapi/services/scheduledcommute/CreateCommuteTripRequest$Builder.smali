.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private passengerCapacity:Ljava/lang/Integer;

.field private paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private profileType:Ljava/lang/String;

.field private profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

.field private tripInstancesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->tripInstancesInfo:Ljava/util/List;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->passengerCapacity:Ljava/lang/Integer;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileType:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$1;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->tripInstancesInfo:Ljava/util/List;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->passengerCapacity:Ljava/lang/Integer;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileType:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->tripInstancesInfo:Ljava/util/List;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->passengerCapacity:Ljava/lang/Integer;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileType:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$1;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pickupLocation|pickupLocationBuilder",
            "destinationLocation|destinationLocationBuilder"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    .line 415
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 418
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_1

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_3

    .line 421
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 425
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_4

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_5

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 434
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->tripInstancesInfo:Ljava/util/List;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->tripInstancesInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->passengerCapacity:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileType:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$1;)V

    return-object v0

    .line 432
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

.method public destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destinationLocation after calling destinationLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 394
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->passengerCapacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public paymentInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupLocation after calling pickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 376
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 382
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileType:Ljava/lang/String;

    return-object p0
.end method

.method public profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    return-object p0
.end method

.method public tripInstancesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->tripInstancesInfo:Ljava/util/List;

    return-object p0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0
.end method
