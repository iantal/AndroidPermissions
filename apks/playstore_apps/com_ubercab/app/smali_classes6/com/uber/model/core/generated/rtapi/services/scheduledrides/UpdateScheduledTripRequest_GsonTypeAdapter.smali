.class final Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;",
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

    .line 47
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    move-result-object v0

    .line 230
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 236
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
    const-string v3, "isCommute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "conciergeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "requestPickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "vehicleView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "profileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "pickupTimeWithTimezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_a
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_b
    const-string v3, "reservationNote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_c
    const-string v3, "pickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_d
    const-string v3, "shadowOpts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_e
    const-string v3, "scheduledRidesType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_f
    const-string v3, "paymentInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_10
    const-string v3, "targetPickupTimeMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 403
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 392
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 394
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    .line 398
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWithTimezone(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 381
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 383
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    .line 387
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 370
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 372
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    .line 376
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 365
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->isCommute(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 354
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    .line 356
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    .line 360
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->shadowOpts(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 344
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 346
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 349
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->deviceTimezoneOffsetMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 333
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 335
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    .line 339
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 322
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 324
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    .line 328
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 311
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 313
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    .line 317
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 300
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 302
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 306
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 295
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->reservationNote(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 284
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 286
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    .line 290
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 279
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 269
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 271
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 274
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 259
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 261
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 264
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 249
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 251
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 254
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 239
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 241
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 244
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;

    goto/16 :goto_0

    .line 407
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 408
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x75250500 -> :sswitch_10
        -0x5bd5682c -> :sswitch_f
        -0x4d8629d8 -> :sswitch_e
        -0x3cd77aa0 -> :sswitch_d
        -0x2d452daf -> :sswitch_c
        -0x14245e22 -> :sswitch_b
        -0xc247102 -> :sswitch_a
        -0x7a11718 -> :sswitch_9
        0xa9778e4 -> :sswitch_8
        0xc98c7f1 -> :sswitch_7
        0x13d16ac0 -> :sswitch_6
        0x1541ab01 -> :sswitch_5
        0x16177290 -> :sswitch_4
        0x26a72f08 -> :sswitch_3
        0x432a59e3 -> :sswitch_2
        0x4e159374 -> :sswitch_1
        0x4f08c81f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "targetPickupTimeMS"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "pickupTimeWindowMS"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "pickupLocation"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "destinationLocation"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_7

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "passengerCapacity"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->passengerCapacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleView"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v0

    if-nez v0, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->vehicleViewInput_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "reservationNote"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->reservationNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUUID"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_b

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 118
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    .line 120
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "profileUUID"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v0

    if-nez v0, :cond_d

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    .line 132
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    .line 135
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->profileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "paymentInfo"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v0

    if-nez v0, :cond_f

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 141
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    .line 143
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    .line 146
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "scheduledRidesType"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v0

    if-nez v0, :cond_11

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 152
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 154
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    .line 158
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "deviceTimezoneOffsetMS"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_13

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 164
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 166
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 168
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->deviceTimezoneOffsetMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "shadowOpts"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    move-result-object v0

    if-nez v0, :cond_15

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 174
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    .line 176
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    .line 180
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->scheduledRidesShadowOpts_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "isCommute"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->isCommute()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "conciergeInfo"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    if-nez v0, :cond_17

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 188
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 190
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    .line 193
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->conciergeInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "requestPickupLocation"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    if-nez v0, :cond_19

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 199
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 201
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    .line 205
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->clientRequestLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "pickupTimeWithTimezone"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 211
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    .line 213
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    .line 217
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->dateTimeWithTimezone_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;->pickupTimeWithTimezone()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/DateTimeWithTimezone;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 219
    :goto_d
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;)V

    return-void
.end method
