.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

.field private destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private disableEditing:Ljava/lang/Boolean;

.field private fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

.field private fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private passengerCapacity:Ljava/lang/Short;

.field private paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

.field private poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

.field private profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

.field private requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private reservationNote:Ljava/lang/String;

.field private reservationType:Ljava/lang/String;

.field private reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

.field private riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

.field private scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

.field private scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field private targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private tripIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    .line 612
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationNote:Ljava/lang/String;

    .line 614
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 616
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 618
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 620
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 622
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 624
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->passengerCapacity:Ljava/lang/Short;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 632
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->tripIds:Ljava/util/List;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 642
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 644
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 646
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    .line 648
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 650
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->disableEditing:Ljava/lang/Boolean;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$1;)V
    .locals 0

    .line 607
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 1

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    .line 612
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationNote:Ljava/lang/String;

    .line 614
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 616
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 618
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 620
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 622
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 624
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->passengerCapacity:Ljava/lang/Short;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 632
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->tripIds:Ljava/util/List;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 642
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 644
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 646
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    .line 648
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 650
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->disableEditing:Ljava/lang/Boolean;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    .line 665
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    .line 666
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    .line 667
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationNote:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 669
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 670
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 671
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 672
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 673
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 674
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 675
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->passengerCapacity:Ljava/lang/Short;

    .line 676
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 677
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    .line 678
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->tripIds:Ljava/util/List;

    .line 679
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 680
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 681
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 682
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 683
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 684
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    .line 685
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 686
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 687
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    .line 688
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->disableEditing:Ljava/lang/Boolean;

    .line 689
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 690
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 691
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$1;)V
    .locals 0

    .line 607
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;
    .locals 32
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "reservationUUID"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 850
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    if-nez v2, :cond_0

    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reservationUUID"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 853
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 856
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationNote:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->passengerCapacity:Ljava/lang/Short;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    .line 870
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->tripIds:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->tripIds:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->disableEditing:Ljava/lang/Boolean;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    move-object/from16 v30, v3

    const/16 v31, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v31}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$1;)V

    return-object v1

    .line 854
    :cond_2
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

.method public createTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public currentJobStates(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    return-object p0
.end method

.method public destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public disableEditing(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->disableEditing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public fareEstimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object p0
.end method

.method public fareMessage(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object p0
.end method

.method public lastActionTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public passengerCapacity(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->passengerCapacity:Ljava/lang/Short;

    return-object p0
.end method

.method public paymentInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public pickupTimeWithTimezone(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    return-object p0
.end method

.method public poolCommuteTripInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    return-object p0
.end method

.method public profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    return-object p0
.end method

.method public requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public reservationNote(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationNote:Ljava/lang/String;

    return-object p0
.end method

.method public reservationType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationType:Ljava/lang/String;

    return-object p0
.end method

.method public reservationUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 698
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    return-object p0

    .line 696
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reservationUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public riderUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    return-object p0
.end method

.method public scheduledRidesMessage(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object p0
.end method

.method public scheduledRidesMeta(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    return-object p0
.end method

.method public scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object p0
.end method

.method public targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public tripIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;"
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->tripIds:Ljava/util/List;

    return-object p0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0
.end method

.method public vehicleView(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object p0
.end method
