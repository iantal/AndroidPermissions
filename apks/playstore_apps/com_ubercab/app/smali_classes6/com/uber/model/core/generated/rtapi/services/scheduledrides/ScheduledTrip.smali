.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

.field private final destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final disableEditing:Ljava/lang/Boolean;

.field private final fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

.field private final fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private final lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final passengerCapacity:Ljava/lang/Short;

.field private final paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

.field private final poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

.field private final profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

.field private final requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final reservationNote:Ljava/lang/String;

.field private final reservationType:Ljava/lang/String;

.field private final reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

.field private final riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

.field private final scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private final scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

.field private final scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field private final targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final tripIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private final vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-object v1, p2

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    move-object v1, p3

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote:Ljava/lang/String;

    move-object v1, p4

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p8

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p9

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity:Ljava/lang/Short;

    move-object v1, p12

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p13

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    move-object/from16 v1, p14

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p15

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-object/from16 v1, p16

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-object/from16 v1, p17

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-object/from16 v1, p18

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-object/from16 v1, p19

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-object/from16 v1, p20

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-object/from16 v1, p22

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v1, p23

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    move-object/from16 v1, p24

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v1, p26

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-object/from16 v1, p27

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    return-void

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null reservationUUID"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p27}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 2

    .line 157
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 2

    .line 335
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;
    .locals 1

    .line 340
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public createTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public currentJobStates()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    return-object v0
.end method

.method public destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public disableEditing()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 351
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    if-eqz v2, :cond_1d

    .line 352
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 353
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    if-nez v2, :cond_1c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    .line 356
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote:Ljava/lang/String;

    if-nez v2, :cond_1c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote:Ljava/lang/String;

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_1c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 362
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_1c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 365
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_1c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 368
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_1c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 371
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_1c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 374
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    if-nez v2, :cond_1c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 377
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    if-nez v2, :cond_1c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 380
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity:Ljava/lang/Short;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity:Ljava/lang/Short;

    if-nez v2, :cond_1c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity:Ljava/lang/Short;

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 386
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    .line 389
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 390
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 393
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 396
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 399
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 402
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 405
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType:Ljava/lang/String;

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType:Ljava/lang/String;

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 411
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 414
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    .line 417
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing:Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 423
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    if-nez v2, :cond_1c

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 426
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    if-nez v2, :cond_1b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    if-nez p1, :cond_1c

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    .line 429
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :goto_19
    const/4 v0, 0x1

    :cond_1c
    return v0

    :cond_1d
    return v0
.end method

.method public fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object v0
.end method

.method public fareMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 526
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->$hashCodeMemoized:Z

    if-nez v0, :cond_1a

    .line 529
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 531
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 533
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 535
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 537
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 539
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 541
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 543
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 545
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 547
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 549
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity:Ljava/lang/Short;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 551
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 553
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 555
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 557
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 559
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 561
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 563
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 565
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 567
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 569
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 571
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 573
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 575
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 577
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 579
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 581
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    .line 582
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->$hashCode:I

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->$hashCodeMemoized:Z

    .line 585
    :cond_1a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->$hashCode:I

    return v0
.end method

.method public lastActionTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public passengerCapacity()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity:Ljava/lang/Short;

    return-object v0
.end method

.method public paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    return-object v0
.end method

.method public poolCommuteTripInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    return-object v0
.end method

.method public profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    return-object v0
.end method

.method public requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public reservationNote()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote:Ljava/lang/String;

    return-object v0
.end method

.method public reservationType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType:Ljava/lang/String;

    return-object v0
.end method

.method public reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    return-object v0
.end method

.method public riderUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    return-object v0
.end method

.method public scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object v0
.end method

.method public scheduledRidesMeta()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    return-object v0
.end method

.method public scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object v0
.end method

.method public targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;
    .locals 2

    .line 330
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduledTrip{reservationUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reservationNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPickupTimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeWindowMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActionTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentJobStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reservationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poolCommuteTripInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeWithTimezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->$toString:Ljava/lang/String;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object v0
.end method
