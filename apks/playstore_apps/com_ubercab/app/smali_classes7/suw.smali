.class public Lsuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcp;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laqvy;

.field private final c:Laqrx;

.field private final d:Lqcq;

.field private final e:Laqnq;

.field private final f:Lhmu;

.field private final g:Ljyi;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Laqvy;Laqnq;Laqrx;Lhmu;Ljyi;Lqcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;",
            "Laqvy;",
            "Laqnq;",
            "Laqrx;",
            "Lhmu;",
            "Ljyi;",
            "Lqcq;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lsuw;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 90
    iput-object p2, p0, Lsuw;->b:Laqvy;

    .line 91
    iput-object p4, p0, Lsuw;->c:Laqrx;

    .line 92
    iput-object p3, p0, Lsuw;->e:Laqnq;

    .line 93
    iput-object p5, p0, Lsuw;->f:Lhmu;

    .line 94
    iput-object p6, p0, Lsuw;->g:Ljyi;

    .line 95
    iput-object p7, p0, Lsuw;->d:Lqcq;

    return-void
.end method

.method static synthetic a(Lsuw;)Laqvy;
    .locals 0

    .line 56
    iget-object p0, p0, Lsuw;->b:Laqvy;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;
    .locals 9

    .line 282
    iget-object v0, p0, Lsuw;->b:Laqvy;

    .line 283
    invoke-virtual {v0}, Laqvy;->i()Ljkq;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnv;

    .line 293
    invoke-virtual {v0}, Laqnv;->a()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 294
    invoke-virtual {v0}, Laqnv;->b()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 299
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v5

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v5

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    .line 303
    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    .line 311
    :cond_1
    invoke-virtual {v1, v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 312
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 314
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 321
    :goto_0
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 325
    invoke-static {v7}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 329
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 332
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v4

    .line 333
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->expenseTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v4

    .line 334
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->businessTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v4

    .line 335
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v4

    .line 336
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v4

    .line 337
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->annotationError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v4

    .line 341
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_5

    .line 343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 346
    :cond_5
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object v3

    .line 347
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object v2

    .line 348
    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->expenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object v2

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object v2

    .line 350
    invoke-virtual {v2, v7}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->paymentInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 354
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->HIGH_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 356
    invoke-static {}, Laqvq;->a()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 358
    iget-object v2, p0, Lsuw;->g:Ljyi;

    sget-object v3, Laqqf;->RIDER_SR_REQUEST_ANALYTICS:Laqqf;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 359
    invoke-virtual {p0, v0, v5, v6}, Lsuw;->a(Laqnv;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 362
    :cond_6
    iget-object v0, p0, Lsuw;->g:Ljyi;

    sget-object v2, Laqqf;->RIDER_SR_UFP:Laqqf;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 368
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 370
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "scheduled rides trip request plugin activated but no scheduled window found"

    .line 374
    sget-object v0, Llcl;->aR:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 375
    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Ljava/lang/String;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "b5f09fd1-1d9b"

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "322044cb-504f"

    return-object p0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "a2cbcf6a-bf92"

    return-object p0

    :cond_2
    const-string p0, "437878c2-2344"

    return-object p0
.end method

.method static synthetic a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;Lhmu;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lsuw;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;Lhmu;)V

    return-void
.end method

.method static synthetic b(Lsuw;)Laqrx;
    .locals 0

    .line 56
    iget-object p0, p0, Lsuw;->c:Laqrx;

    return-object p0
.end method

.method static b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->code()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->message()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->message()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    move-result-object v2

    move-object p0, v1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object p0

    .line 214
    :goto_0
    new-instance v1, Lhdc;

    invoke-direct {v1, v0, p0, v2}, Lhdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    new-instance p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-direct {p0, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;Lhmu;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 180
    invoke-static {p0}, Lsuw;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lsuw;)Ljyi;
    .locals 0

    .line 56
    iget-object p0, p0, Lsuw;->g:Ljyi;

    return-object p0
.end method

.method static synthetic d(Lsuw;)Lqcq;
    .locals 0

    .line 56
    iget-object p0, p0, Lsuw;->d:Lqcq;

    return-object p0
.end method

.method static synthetic e(Lsuw;)Lhmu;
    .locals 0

    .line 56
    iget-object p0, p0, Lsuw;->f:Lhmu;

    return-object p0
.end method


# virtual methods
.method a(Laqnv;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 12

    .line 234
    iget-object v0, p0, Lsuw;->e:Laqnq;

    invoke-interface {v0}, Laqnq;->a()Laqns;

    move-result-object v0

    .line 235
    sget-object v1, Laqns;->a:Laqns;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "unknown"

    .line 240
    iget-object v2, p0, Lsuw;->b:Laqvy;

    invoke-virtual {v2}, Laqvy;->k()Ljkq;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v5, v1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 249
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    .line 250
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p3

    move-object v9, p3

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v1

    move-object v9, v8

    .line 255
    :goto_0
    invoke-virtual {p1}, Laqnv;->a()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 256
    invoke-virtual {p1}, Laqnv;->b()I

    move-result v4

    .line 258
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v6

    .line 259
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 254
    invoke-static/range {v2 .. v11}, Laqvp;->a(JILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object p1

    .line 265
    sget-object p2, Lsuw$2;->a:[I

    invoke-virtual {v0}, Laqns;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 272
    :pswitch_0
    iget-object p2, p0, Lsuw;->f:Lhmu;

    const-string p3, "96956d98-158b"

    invoke-virtual {p2, p3, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 267
    :pswitch_1
    iget-object p2, p0, Lsuw;->f:Lhmu;

    const-string p3, "2a53ab31-906c"

    invoke-virtual {p2, p3, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Lsuw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object p1

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lsuw;->d:Lqcq;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-interface {p1, p2}, Lqcq;->a(Ljkq;)V

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "sr_disclosure_show"

    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 108
    iget-object v0, p0, Lsuw;->d:Lqcq;

    sget-object v1, Lapvy;->e:Lapvy;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lqcq;->a(Ljkq;)V

    .line 109
    iget-object v0, p0, Lsuw;->b:Laqvy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqvy;->a(Z)V

    .line 111
    iget-object v0, p0, Lsuw;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 112
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->createScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 113
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lsuw$1;

    invoke-direct {p2, p0}, Lsuw$1;-><init>(Lsuw;)V

    .line 114
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public a(Lhhs;)V
    .locals 0

    return-void
.end method
