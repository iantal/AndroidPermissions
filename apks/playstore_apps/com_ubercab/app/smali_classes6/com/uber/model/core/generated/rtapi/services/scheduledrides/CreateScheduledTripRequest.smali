.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

.field private final conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private final destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

.field private final isCommute:Ljava/lang/Boolean;

.field private final passengerCapacity:Ljava/lang/Integer;

.field private final paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

.field private final poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

.field private final pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private final pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private final profileType:Ljava/lang/String;

.field private final profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

.field private final requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final reservationNote:Ljava/lang/String;

.field private final scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field private final shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

.field private final targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private final vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_5

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-eqz v2, :cond_4

    .line 119
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-eqz v3, :cond_3

    .line 123
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v4, :cond_2

    .line 127
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v5, :cond_1

    .line 131
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 135
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-object v1, p7

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    move-object v1, p8

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-object/from16 v1, p9

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-object/from16 v1, p10

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-object/from16 v1, p11

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-object/from16 v1, p12

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p13

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    move-object/from16 v1, p14

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-object/from16 v1, p18

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-object/from16 v1, p19

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    move-object/from16 v1, p20

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    move-object/from16 v1, p21

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    move-object/from16 v1, p22

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v1, p23

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v1, p24

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    return-void

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null vehicleView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null passengerCapacity"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null destinationLocation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null pickupLocation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null pickupTimeWindowMS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null targetPickupTimeMS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p24}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;
    .locals 2

    .line 157
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;
    .locals 4

    .line 306
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 307
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    .line 308
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;
    .locals 1

    .line 317
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public analyticsSessionUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    return-object v0
.end method

.method public conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object v0
.end method

.method public destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public deviceTimezoneOffsetMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

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

    .line 328
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    if-eqz v2, :cond_15

    .line 329
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    .line 330
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 331
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 332
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 333
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 335
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    if-nez v2, :cond_14

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 341
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    if-nez v2, :cond_14

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 344
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    if-nez v2, :cond_14

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 347
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_14

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 350
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_14

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 353
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    .line 356
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType:Ljava/lang/String;

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 365
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 368
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 371
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    .line 374
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    .line 377
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    if-nez v2, :cond_14

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    .line 380
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_14

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 383
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 386
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    if-nez v2, :cond_13

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    if-nez p1, :cond_14

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 389
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_11
    const/4 v0, 0x1

    :cond_14
    return v0

    :cond_15
    return v0
.end method

.method public extraCreateTripParams()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 477
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_12

    .line 480
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 482
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 484
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 486
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 488
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 490
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 492
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 494
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 496
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 498
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 500
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 502
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 504
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 506
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 508
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 510
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 512
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 514
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 516
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 518
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 520
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 522
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 524
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 526
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    .line 527
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->$hashCodeMemoized:Z

    .line 530
    :cond_12
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->$hashCode:I

    return v0
.end method

.method public isCommute()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public passengerCapacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    return-object v0
.end method

.method public poolCommuteTripParams()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    return-object v0
.end method

.method public pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object v0
.end method

.method public pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object v0
.end method

.method public profileType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    return-object v0
.end method

.method public requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public reservationNote()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    return-object v0
.end method

.method public scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object v0
.end method

.method public shadowOpts()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    return-object v0
.end method

.method public targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;
    .locals 2

    .line 301
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateScheduledTripRequest{targetPickupTimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeWindowMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->passengerCapacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reservationNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTimezoneOffsetMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOpts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingAuditLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poolCommuteTripParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCreateTripParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsSessionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conciergeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeWithTimezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->$toString:Ljava/lang/String;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    return-object v0
.end method
