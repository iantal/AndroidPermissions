.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private final destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final isCommute:Ljava/lang/Boolean;

.field private final passengerCapacity:Ljava/lang/Integer;

.field private final paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

.field private final profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

.field private final requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final reservationNote:Ljava/lang/String;

.field private final scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field private final shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

.field private final targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_5

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-eqz v2, :cond_4

    .line 95
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-eqz v3, :cond_3

    .line 99
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v4, :cond_2

    .line 103
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v5, :cond_1

    .line 107
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 111
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-object/from16 v1, p9

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-object/from16 v1, p10

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-object/from16 v1, p11

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-object/from16 v1, p12

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p13

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    return-void

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null vehicleView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null passengerCapacity"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null destinationLocation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null pickupLocation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null pickupTimeWindowMS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null targetPickupTimeMS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 2

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 4

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 234
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    .line 235
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;
    .locals 1

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object v0
.end method

.method public destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public deviceTimezoneOffsetMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

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

    .line 255
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;

    if-eqz v2, :cond_e

    .line 256
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;

    .line 257
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 258
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 259
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 260
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 262
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 268
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 271
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 274
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 277
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 280
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    .line 283
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 289
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 292
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 295
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 362
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 365
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 367
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 369
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 371
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 373
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 375
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 377
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 379
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 381
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 383
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 385
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 387
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 389
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 391
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 393
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 395
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    .line 398
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->$hashCodeMemoized:Z

    .line 401
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->$hashCode:I

    return v0
.end method

.method public isCommute()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public passengerCapacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    return-object v0
.end method

.method public profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    return-object v0
.end method

.method public requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public reservationNote()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    return-object v0
.end method

.method public scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object v0
.end method

.method public shadowOpts()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    return-object v0
.end method

.method public targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;
    .locals 2

    .line 228
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateScheduledTripRequest{targetPickupTimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeWindowMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reservationNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTimezoneOffsetMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOpts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conciergeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeWithTimezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->$toString:Ljava/lang/String;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    return-object v0
.end method
