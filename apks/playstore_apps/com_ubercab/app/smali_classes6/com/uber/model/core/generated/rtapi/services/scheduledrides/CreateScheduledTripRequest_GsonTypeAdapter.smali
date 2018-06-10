.class final Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile analyticsSessionUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile clientRequestLocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile conciergeInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dateTimeWithTimezone_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;",
            ">;"
        }
    .end annotation
.end field

.field private volatile extraCreateTripParams_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile poolCommuteTripParams_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingAuditLog_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingPickupParams_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;",
            ">;"
        }
    .end annotation
.end field

.field private volatile profileUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile scheduledRidesShadowOpts_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;",
            ">;"
        }
    .end annotation
.end field

.field private volatile scheduledRidesType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upfrontFare_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewInput_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 315
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 316
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v0

    .line 317
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 318
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "pickupTimeWindowMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "passengerCapacity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "destinationLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "deviceTimezoneOffsetMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "poolCommuteTripParams"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "extraCreateTripParams"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "isCommute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "conciergeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "requestPickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "vehicleView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "profileType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "profileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "pickupTimeWithTimezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "upfrontFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_f
    const-string v3, "reservationNote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_10
    const-string v3, "pickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_11
    const-string v3, "shadowOpts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_12
    const-string v3, "analyticsSessionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto :goto_1

    :sswitch_13
    const-string v3, "scheduledRidesType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_14
    const-string v3, "paymentInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_15
    const-string v3, "pricingAuditLog"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_16
    const-string v3, "pricingParams"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_17
    const-string v3, "targetPickupTimeMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 560
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 549
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 550
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 551
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    .line 555
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupTimeWithTimezone(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 538
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 539
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 540
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    .line 544
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 527
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 528
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 529
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    .line 533
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 516
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 517
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    .line 518
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    .line 522
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->analyticsSessionUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 505
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->extraCreateTripParams_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 506
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    .line 507
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->extraCreateTripParams_adapter:Lgfq;

    .line 511
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->extraCreateTripParams_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->extraCreateTripParams(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 494
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->poolCommuteTripParams_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 495
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    .line 496
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->poolCommuteTripParams_adapter:Lgfq;

    .line 500
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->poolCommuteTripParams_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->poolCommuteTripParams(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 483
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 484
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 485
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    .line 489
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 472
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 473
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 474
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    .line 478
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 462
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 463
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 464
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 467
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 457
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->isCommute(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 452
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 441
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 442
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    .line 443
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    .line 447
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->shadowOpts(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 431
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 432
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 433
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 436
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 420
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 421
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 422
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    .line 426
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 409
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 411
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    .line 415
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->paymentInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 398
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 399
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 400
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    .line 404
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 387
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 388
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 389
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 393
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 382
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->reservationNote(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 371
    :pswitch_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 372
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 373
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    .line 377
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 366
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 356
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_13

    .line 357
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 358
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 361
    :cond_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 346
    :pswitch_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_14

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 348
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 351
    :cond_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 336
    :pswitch_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_15

    .line 337
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 338
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 341
    :cond_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 326
    :pswitch_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_16

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 328
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 331
    :cond_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 564
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 565
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75250500 -> :sswitch_17
        -0x65d8e714 -> :sswitch_16
        -0x5ee0e4b1 -> :sswitch_15
        -0x5bd5682c -> :sswitch_14
        -0x4d8629d8 -> :sswitch_13
        -0x4ca61015 -> :sswitch_12
        -0x3cd77aa0 -> :sswitch_11
        -0x2d452daf -> :sswitch_10
        -0x14245e22 -> :sswitch_f
        -0xc247102 -> :sswitch_e
        -0xbc1e244 -> :sswitch_d
        -0x7a11718 -> :sswitch_c
        0xa9778e4 -> :sswitch_b
        0xa979083 -> :sswitch_a
        0xc98c7f1 -> :sswitch_9
        0x13d16ac0 -> :sswitch_8
        0x1541ab01 -> :sswitch_7
        0x16177290 -> :sswitch_6
        0x17371457 -> :sswitch_5
        0x1e65bc09 -> :sswitch_4
        0x26a72f08 -> :sswitch_3
        0x432a59e3 -> :sswitch_2
        0x4e159374 -> :sswitch_1
        0x4f08c81f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "targetPickupTimeMS"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "pickupTimeWindowMS"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 89
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "pickupLocation"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "destinationLocation"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 109
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "passengerCapacity"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->passengerCapacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleView"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v0

    if-nez v0, :cond_9

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 121
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "reservationNote"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->reservationNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUUID"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_b

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 135
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 139
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "profileUUID"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v0

    if-nez v0, :cond_d

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 145
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 147
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    .line 150
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "paymentInfo"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v0

    if-nez v0, :cond_f

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 156
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 158
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    .line 161
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "scheduledRidesType"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v0

    if-nez v0, :cond_11

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 167
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 169
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    .line 173
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "deviceTimezoneOffsetMS"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_13

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 179
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 181
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 183
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->deviceTimezoneOffsetMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "shadowOpts"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    move-result-object v0

    if-nez v0, :cond_15

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 189
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    .line 191
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    .line 195
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "profileType"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->profileType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isCommute"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->isCommute()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "upfrontFare"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-nez v0, :cond_17

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 205
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 207
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 210
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "pricingAuditLog"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    if-nez v0, :cond_19

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 216
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 218
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    .line 221
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "pricingParams"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 227
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 229
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    .line 233
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "poolCommuteTripParams"

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 236
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 239
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->poolCommuteTripParams_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    .line 241
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->poolCommuteTripParams_adapter:Lgfq;

    .line 245
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->poolCommuteTripParams_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->poolCommuteTripParams()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "extraCreateTripParams"

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 248
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 251
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->extraCreateTripParams_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    .line 253
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->extraCreateTripParams_adapter:Lgfq;

    .line 257
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->extraCreateTripParams_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->extraCreateTripParams()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v0, "analyticsSessionUUID"

    .line 259
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 260
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    move-result-object v0

    if-nez v0, :cond_21

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 263
    :cond_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    if-nez v0, :cond_22

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    .line 265
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    .line 269
    :cond_22
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->analyticsSessionUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AnalyticsSessionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10
    const-string v0, "conciergeInfo"

    .line 271
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 272
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    if-nez v0, :cond_23

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11

    .line 275
    :cond_23
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    if-nez v0, :cond_24

    .line 276
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 277
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    .line 280
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11
    const-string v0, "requestPickupLocation"

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 283
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    if-nez v0, :cond_25

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12

    .line 286
    :cond_25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    if-nez v0, :cond_26

    .line 287
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 288
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    .line 292
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12
    const-string v0, "pickupTimeWithTimezone"

    .line 294
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 295
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-result-object v0

    if-nez v0, :cond_27

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13

    .line 298
    :cond_27
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    if-nez v0, :cond_28

    .line 299
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 300
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    .line 304
    :cond_28
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 306
    :goto_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)V

    return-void
.end method
