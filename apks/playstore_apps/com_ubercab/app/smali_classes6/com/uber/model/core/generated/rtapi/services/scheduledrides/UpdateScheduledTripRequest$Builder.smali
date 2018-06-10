.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private isCommute:Ljava/lang/Boolean;

.field private passengerCapacity:Ljava/lang/Integer;

.field private paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

.field private profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

.field private requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private reservationNote:Ljava/lang/String;

.field private scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field private shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

.field private targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

.field private vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->reservationNote:Ljava/lang/String;

    .line 420
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 424
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 426
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 428
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 430
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    .line 432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->isCommute:Ljava/lang/Boolean;

    .line 434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 438
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$1;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;)V
    .locals 1

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->reservationNote:Ljava/lang/String;

    .line 420
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 424
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 426
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 428
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 430
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    .line 432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->isCommute:Ljava/lang/Boolean;

    .line 434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 438
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 449
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 451
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->passengerCapacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->passengerCapacity:Ljava/lang/Integer;

    .line 454
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 455
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->reservationNote:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 457
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 458
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 459
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 460
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 461
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->isCommute:Ljava/lang/Boolean;

    .line 463
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 465
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$1;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;
    .locals 22
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "targetPickupTimeMS",
            "pickupTimeWindowMS",
            "pickupLocation|pickupLocationBuilder",
            "destinationLocation|destinationLocationBuilder",
            "passengerCapacity",
            "vehicleView|vehicleViewBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 642
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 644
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_1

    .line 645
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 648
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v1, :cond_2

    .line 649
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_1

    .line 650
    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_3

    .line 651
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 652
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 654
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    if-eqz v1, :cond_4

    .line 655
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    goto :goto_2

    .line 656
    :cond_4
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    if-nez v1, :cond_5

    .line 657
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    :cond_5
    :goto_2
    const-string v1, ""

    .line 661
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_6

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetPickupTimeMS"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_7

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickupTimeWindowMS"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 667
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_8

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickupLocation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 670
    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_9

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destinationLocation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 673
    :cond_9
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->passengerCapacity:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " passengerCapacity"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 676
    :cond_a
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    if-nez v2, :cond_b

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vehicleView"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 679
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 682
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->passengerCapacity:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->reservationNote:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->isCommute:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$1;)V

    return-object v1

    .line 680
    :cond_c
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

.method public conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object p0
.end method

.method public destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 504
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 501
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destinationLocation after calling destinationLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 598
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 604
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public deviceTimezoneOffsetMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public isCommute(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->isCommute:Ljava/lang/Boolean;

    return-object p0
.end method

.method public passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 512
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->passengerCapacity:Ljava/lang/Integer;

    return-object p0

    .line 510
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null passengerCapacity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 492
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 489
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupLocation after calling pickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 586
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 592
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 480
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupTimeWindowMS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupTimeWithTimezone(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    return-object p0
.end method

.method public profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    return-object p0
.end method

.method public requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public reservationNote(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->reservationNote:Ljava/lang/String;

    return-object p0
.end method

.method public scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object p0
.end method

.method public shadowOpts(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    return-object p0
.end method

.method public targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 472
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 470
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null targetPickupTimeMS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 520
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    if-nez v0, :cond_0

    .line 524
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    return-object p0

    .line 521
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set vehicleView after calling vehicleViewBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 518
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    if-nez v0, :cond_0

    .line 610
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    goto :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 616
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    return-object v0
.end method
