.class public Laqvq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 4

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    return v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)I
    .locals 5

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p0

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, -0x1

    return p0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide p0

    cmpl-double v2, v0, p0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 3

    .line 680
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 681
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 682
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 683
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 686
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 687
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    .line 690
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Laqnv;Ljyi;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;
    .locals 4

    .line 588
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    .line 590
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 596
    :cond_0
    invoke-virtual {p1}, Laqnv;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    .line 595
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 597
    invoke-virtual {p1}, Laqnv;->b()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 599
    invoke-static {p0}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 602
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 603
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 604
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 605
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->rendezvousLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 606
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    .line 608
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 610
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return-object v2

    .line 616
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 617
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 618
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 621
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 622
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 625
    :goto_0
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 627
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 629
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 633
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 636
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v2

    .line 637
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->expenseTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v2

    .line 638
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->businessTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v2

    .line 639
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v2

    .line 640
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v2

    .line 641
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->annotationError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v2

    .line 645
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 647
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 650
    :cond_5
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object v3

    .line 651
    invoke-virtual {v3, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object p1

    .line 652
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->expenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object p1

    .line 653
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object p1

    .line 654
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object p1

    .line 655
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object p1

    .line 657
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->paymentInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 658
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->HIGH_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 660
    invoke-static {}, Laqvq;->a()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    .line 659
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 662
    sget-object p1, Laqqf;->RIDER_SR_UFP:Laqqf;

    invoke-virtual {p2, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 663
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 664
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 665
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 668
    :cond_6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    if-eqz p3, :cond_7

    .line 671
    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->extraCreateTripParams(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 674
    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;"
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Ljyi;)Ljava/lang/String;
    .locals 4

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    double-to-int p1, v2

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 85
    invoke-static {p0, v2, p1, p2}, Laqvm;->b(Landroid/content/Context;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;)Ljava/lang/String;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Ljava/lang/String;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 385
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 386
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 388
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 389
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 391
    :cond_5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 392
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 394
    :cond_6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 397
    :cond_7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 398
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 400
    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 401
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 403
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->insufficientBalance()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 404
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->insufficientBalance()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 406
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->arrears()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 407
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->arrears()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 409
    :cond_b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->invalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 410
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->invalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 412
    :cond_c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outOfPolicy()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 413
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outOfPolicy()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 415
    :cond_d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentProfileNotAvailable()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 416
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentProfileNotAvailable()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 418
    :cond_e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cardExpiredBeforePickup()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 419
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cardExpiredBeforePickup()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 421
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->overlappingSchedule()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 422
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->overlappingSchedule()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 424
    :cond_10
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 425
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 427
    :cond_11
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 428
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 430
    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 431
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 433
    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 434
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 436
    :cond_14
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 437
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 439
    :cond_15
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 440
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 442
    :cond_16
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 443
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;)Ljava/lang/String;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 468
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 469
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 471
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 472
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 474
    :cond_5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 475
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 477
    :cond_6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 478
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 480
    :cond_7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 481
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;)Ljava/lang/String;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;)Ljava/lang/String;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 312
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 315
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 320
    :cond_6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 321
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 323
    :cond_7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 324
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 326
    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 327
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 329
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->insufficientBalance()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 330
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->insufficientBalance()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->arrears()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 333
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->arrears()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 335
    :cond_b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->invalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->invalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 338
    :cond_c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->outOfPolicy()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->outOfPolicy()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 341
    :cond_d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->paymentProfileNotAvailable()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 342
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->paymentProfileNotAvailable()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :cond_e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->cardExpiredBeforePickup()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 345
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->cardExpiredBeforePickup()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 347
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->overlappingSchedule()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 348
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->overlappingSchedule()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 350
    :cond_10
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 351
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :cond_11
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 354
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 356
    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 357
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 359
    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 360
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lhcu;)Ljava/lang/String;
    .locals 0

    .line 494
    invoke-virtual {p0}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Laqvq;->a(Ljava/util/Calendar;Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Calendar;Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 4

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    return-object p1

    .line 566
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    .line 567
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Calendar;

    const/4 p0, 0x5

    const/4 p2, -0x1

    .line 568
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->add(II)V

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            ">;)V"
        }
    .end annotation

    .line 235
    sget-object v0, L-$$Lambda$aqvq$jsFQD4CbPayNIhDXfA8WHbizqsA;->INSTANCE:L-$$Lambda$aqvq$jsFQD4CbPayNIhDXfA8WHbizqsA;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 126
    invoke-static {p0, v0, v1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;J)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;J)Z
    .locals 2

    .line 705
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;JJ)Z

    move-result p0

    return p0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;JJ)Z
    .locals 2

    .line 695
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    long-to-double p3, p3

    sub-double/2addr v0, p3

    long-to-double p0, p1

    cmpg-double p2, v0, p0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;JLjava/util/Date;)Z
    .locals 2

    .line 150
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Z
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    if-nez v0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    if-nez v0, :cond_1

    .line 516
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)Z
    .locals 3

    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-wide/32 v0, 0x1b7740

    .line 144
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0, v1, v2}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;JLjava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;
    .locals 3

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 210
    :cond_6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->reservationNote(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 216
    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 219
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 225
    :cond_b
    invoke-static {}, Laqvq;->a()I

    move-result p0

    int-to-double v1, p0

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    .line 226
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jsFQD4CbPayNIhDXfA8WHbizqsA(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)I
    .locals 0

    invoke-static {p0, p1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)I

    move-result p0

    return p0
.end method
