.class final Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientRequestLocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currentJobStates_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;",
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

.field private volatile fareEstimate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private volatile poolCommuteTripInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;",
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

.field private volatile reservationUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile scheduledRidesMessage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile scheduledRidesMeta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;",
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

.field private volatile vehicleView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 347
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 351
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    move-result-object v0

    .line 352
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 353
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 355
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "fareEstimate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "pickupTimeWindowMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "passengerCapacity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "destinationLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "poolCommuteTripInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "lastActionTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "requestPickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "vehicleView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "profileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "riderUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "pickupTimeWithTimezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "upfrontFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "disableEditing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "reservationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "reservationUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "reservationNote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "scheduledRidesMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_12
    const-string v3, "pickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_13
    const-string v3, "tripIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_14
    const-string v3, "scheduledRidesType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_15
    const-string v3, "scheduledRidesMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto :goto_1

    :sswitch_16
    const-string v3, "createTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_17
    const-string v3, "paymentInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_18
    const-string v3, "targetPickupTimeMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_19
    const-string v3, "currentJobStates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_1a
    const-string v3, "fareMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 627
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 616
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMeta_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 617
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    .line 618
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMeta_adapter:Lgfq;

    .line 622
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMeta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMeta(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 605
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 606
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 607
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    .line 611
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWithTimezone(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 594
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 595
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 596
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    .line 600
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 589
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->disableEditing(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 578
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->poolCommuteTripInfo_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 579
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    .line 580
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->poolCommuteTripInfo_adapter:Lgfq;

    .line 584
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->poolCommuteTripInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->poolCommuteTripInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 568
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 569
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 570
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 573
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 557
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 558
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 559
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    .line 563
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareMessage(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 552
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 541
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 542
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 543
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    .line 547
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 530
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 531
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 532
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    .line 536
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->scheduledRidesMessage(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 519
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 520
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 521
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    .line 525
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 509
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 510
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 511
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    .line 514
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->fareEstimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 499
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->vehicleView_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 500
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 501
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->vehicleView_adapter:Lgfq;

    .line 504
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->vehicleView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 485
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 486
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 490
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 494
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->tripIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 474
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->currentJobStates_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 475
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    .line 476
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->currentJobStates_adapter:Lgfq;

    .line 480
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->currentJobStates_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->currentJobStates(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 464
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 465
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 466
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 469
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->lastActionTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 459
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->passengerCapacity(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 448
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 449
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 450
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    .line 454
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 437
    :pswitch_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 438
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 439
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 443
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 427
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_13

    .line 428
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 429
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 432
    :cond_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 417
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_14

    .line 418
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 419
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 422
    :cond_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 407
    :pswitch_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_15

    .line 408
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 409
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 412
    :cond_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 397
    :pswitch_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_16

    .line 398
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 399
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 402
    :cond_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 387
    :pswitch_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_17

    .line 388
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 389
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 392
    :cond_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->createTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 382
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationNote(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 372
    :pswitch_19
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v1, :cond_18

    .line 373
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    .line 374
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 377
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->riderUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 361
    :pswitch_1a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->reservationUuid_adapter:Lgfq;

    if-nez v1, :cond_19

    .line 362
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    .line 363
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->reservationUuid_adapter:Lgfq;

    .line 367
    :cond_19
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->reservationUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->reservationUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    goto/16 :goto_0

    .line 631
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 632
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e993007 -> :sswitch_1a
        -0x78d0b15a -> :sswitch_19
        -0x75250500 -> :sswitch_18
        -0x5bd5682c -> :sswitch_17
        -0x540afc86 -> :sswitch_16
        -0x4d89a30d -> :sswitch_15
        -0x4d8629d8 -> :sswitch_14
        -0x3f2903ad -> :sswitch_13
        -0x2d452daf -> :sswitch_12
        -0x23f9d5a7 -> :sswitch_11
        -0x14245e22 -> :sswitch_10
        -0x14219679 -> :sswitch_f
        -0x14217eda -> :sswitch_e
        -0x12a72a70 -> :sswitch_d
        -0xc247102 -> :sswitch_c
        -0xbc1e244 -> :sswitch_b
        -0x7a11718 -> :sswitch_a
        -0x1742acb -> :sswitch_9
        0xa9778e4 -> :sswitch_8
        0xc98c7f1 -> :sswitch_7
        0x13d16ac0 -> :sswitch_6
        0x17b94e0a -> :sswitch_5
        0x3bb0ebf1 -> :sswitch_4
        0x432a59e3 -> :sswitch_3
        0x4e159374 -> :sswitch_2
        0x4f08c81f -> :sswitch_1
        0x522e5376 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reservationUUID"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->reservationUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->reservationUuid_adapter:Lgfq;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->reservationUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "riderUUID"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "reservationNote"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createTimestamp"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 104
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->createTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "targetPickupTimeMS"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_7

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 114
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "pickupTimeWindowMS"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_9

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 124
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "pickupLocation"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_b

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 132
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 134
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 136
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "destinationLocation"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_d

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 142
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 144
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 146
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "paymentProfileUUID"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_f

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 152
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 154
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 158
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "profileUUID"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v0

    if-nez v0, :cond_11

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 164
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 166
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    .line 169
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "passengerCapacity"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->passengerCapacity()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastActionTimestamp"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_13

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 177
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 179
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 181
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->lastActionTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "currentJobStates"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    move-result-object v0

    if-nez v0, :cond_15

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 187
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->currentJobStates_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    .line 189
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->currentJobStates_adapter:Lgfq;

    .line 193
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->currentJobStates_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->currentJobStates()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "tripIds"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_17

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 199
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 204
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 207
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->tripIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "vehicleView"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    if-nez v0, :cond_19

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 213
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->vehicleView_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 215
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->vehicleView_adapter:Lgfq;

    .line 218
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->vehicleView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "fareEstimate"

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 224
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 226
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    .line 229
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "paymentInfo"

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 232
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 235
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 237
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    .line 240
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "scheduledRidesMessage"

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 243
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 246
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 248
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    .line 252
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v0, "scheduledRidesType"

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 255
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v0

    if-nez v0, :cond_21

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 258
    :cond_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    if-nez v0, :cond_22

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 260
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    .line 264
    :cond_22
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10
    const-string v0, "reservationType"

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 267
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareMessage"

    .line 268
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 269
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v0

    if-nez v0, :cond_23

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11

    .line 272
    :cond_23
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    if-nez v0, :cond_24

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 274
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    .line 278
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11
    const-string v0, "upfrontFare"

    .line 280
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 281
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-nez v0, :cond_25

    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12

    .line 284
    :cond_25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v0, :cond_26

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 286
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 289
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12
    const-string v0, "poolCommuteTripInfo"

    .line 291
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 292
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    move-result-object v0

    if-nez v0, :cond_27

    .line 293
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13

    .line 295
    :cond_27
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->poolCommuteTripInfo_adapter:Lgfq;

    if-nez v0, :cond_28

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    .line 297
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->poolCommuteTripInfo_adapter:Lgfq;

    .line 301
    :cond_28
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->poolCommuteTripInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->poolCommuteTripInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13
    const-string v0, "disableEditing"

    .line 303
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 304
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->disableEditing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestPickupLocation"

    .line 305
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 306
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    if-nez v0, :cond_29

    .line 307
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14

    .line 309
    :cond_29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    if-nez v0, :cond_2a

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 311
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    .line 315
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14
    const-string v0, "pickupTimeWithTimezone"

    .line 317
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 318
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15

    .line 321
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    if-nez v0, :cond_2c

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 323
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    .line 327
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15
    const-string v0, "scheduledRidesMeta"

    .line 329
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 330
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 331
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16

    .line 333
    :cond_2d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMeta_adapter:Lgfq;

    if-nez v0, :cond_2e

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    .line 335
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMeta_adapter:Lgfq;

    .line 339
    :cond_2e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->scheduledRidesMeta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 341
    :goto_16
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    return-void
.end method
