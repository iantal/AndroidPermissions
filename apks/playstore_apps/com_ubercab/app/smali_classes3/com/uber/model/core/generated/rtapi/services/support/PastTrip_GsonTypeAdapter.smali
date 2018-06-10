.class final Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile pastTripStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile territoryUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripProfileType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripSource_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripSource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->builder()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "dropoffAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "fareLocalString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "currentTipLocalString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "currentTipLocalFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "driverPictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "driverName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "distance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "tripSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "profileType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "profileName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "make"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "date"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "riderName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "driverRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "driverId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "isCashTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "addTipLocalString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x17

    goto :goto_1

    :sswitch_13
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_14
    const-string v3, "mapUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_15
    const-string v3, "currentTipCurrencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x19

    goto :goto_1

    :sswitch_16
    const-string v3, "currentTipAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x18

    goto :goto_1

    :sswitch_17
    const-string v3, "territoryId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_18
    const-string v3, "isSurgeTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_19
    const-string v3, "hideFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_1a
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1b
    const-string v3, "pickupAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 336
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 337
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    .line 338
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lgfq;

    .line 341
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource(Lcom/uber/model/core/generated/rtapi/services/support/TripSource;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 331
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 326
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 321
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 316
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 311
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 306
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 301
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 291
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 293
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    .line 296
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 286
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 276
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    .line 278
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    .line 281
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId(Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 266
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 268
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    .line 271
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 252
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 254
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lgfq;

    .line 257
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    if-eqz v1, :cond_1

    .line 260
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 247
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 237
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 232
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 227
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 222
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 212
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 214
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 217
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 202
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 197
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 192
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 187
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 182
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 172
    :pswitch_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_0

    .line 350
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 351
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b125a28 -> :sswitch_1b
        -0x76bbb26c -> :sswitch_1a
        -0x69c24770 -> :sswitch_19
        -0x611aa597 -> :sswitch_18
        -0x5ff3ad2b -> :sswitch_17
        -0x57e7a8a6 -> :sswitch_16
        -0x50d320e0 -> :sswitch_15
        -0x4074a58d -> :sswitch_14
        -0x3532300e -> :sswitch_13
        -0x32d5313e -> :sswitch_12
        -0x2dd8c6be -> :sswitch_11
        -0x23a8c89d -> :sswitch_10
        -0xb41881b -> :sswitch_f
        -0x17727db -> :sswitch_e
        0xd1b -> :sswitch_d
        0x2eefae -> :sswitch_c
        0x3305ee -> :sswitch_b
        0x633fb29 -> :sswitch_a
        0xa947bd4 -> :sswitch_9
        0xa979083 -> :sswitch_8
        0xbcb58a0 -> :sswitch_7
        0x11318bf5 -> :sswitch_6
        0x236932d3 -> :sswitch_5
        0x258349d9 -> :sswitch_4
        0x41ba5180 -> :sswitch_3
        0x582fb99a -> :sswitch_2
        0x59c6364e -> :sswitch_1
        0x6cb4ebb4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "date"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distance"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverName"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverPictureUrl"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverRating"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffAddress"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "duration"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareLocalString"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "isCashTrip"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isSurgeTrip"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "make"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapUrl"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "model"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupAddress"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v0

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lgfq;

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "territoryId"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "driverId"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    .line 109
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "hideFare"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "profileType"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v0

    if-nez v0, :cond_9

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 122
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "profileName"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "riderName"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currentTipLocalString"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addTipLocalString"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currentTipAmount"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currentTipCurrencyCode"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currentTipLocalFormat"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripSource"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v0

    if-nez v0, :cond_b

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    .line 147
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lgfq;

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 152
    :goto_5
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    return-void
.end method
