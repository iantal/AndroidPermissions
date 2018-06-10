.class final Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/Booking;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bookingCreationStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bookingState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/BookingState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile providerInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/UserType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicle_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Vehicle;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/Booking;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Booking;->builder()Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    move-result-object v0

    .line 142
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "bookingId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "maximumAllowedExtensionTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "dropOff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "bookingState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "bookingCreationStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "lastUpdatedTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "clientType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_7
    const-string v3, "isVehicleAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_8
    const-string v3, "vehicle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_9
    const-string v3, "vehicleUnlockTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_b
    const-string v3, "pickUp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_c
    const-string v3, "activationStartTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_d
    const-string v3, "endTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_e
    const-string v3, "activationEndTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_f
    const-string v3, "startTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 251
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->userType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 253
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->userType_adapter:Lgfq;

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->userType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->clientType(Lcom/uber/model/core/generated/growth/bar/UserType;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingState_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 244
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingState_adapter:Lgfq;

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/BookingState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingState(Lcom/uber/model/core/generated/growth/bar/BookingState;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 233
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 235
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->provider(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 223
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingCreationStatus_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    .line 225
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingCreationStatus_adapter:Lgfq;

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingCreationStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingCreationStatus(Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 218
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->maximumAllowedExtensionTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 213
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->isVehicleAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 208
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicleUnlockTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->lastUpdatedTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 194
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 196
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->vehicle(Lcom/uber/model/core/generated/growth/bar/Vehicle;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 189
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationEndTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 184
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->activationStartTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 177
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 179
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->dropOff(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 166
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 168
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 170
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->pickUp(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->endTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 156
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    goto/16 :goto_0

    .line 264
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 265
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Booking;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_f
        -0x6487c3ae -> :sswitch_e
        -0x5fcc95b8 -> :sswitch_d
        -0x4191fe27 -> :sswitch_c
        -0x3aeaf964 -> :sswitch_b
        -0x3adbfa0f -> :sswitch_a
        -0x309c3783 -> :sswitch_9
        0x14638f2c -> :sswitch_8
        0x23692a47 -> :sswitch_7
        0x41b619a5 -> :sswitch_6
        0x60688db2 -> :sswitch_5
        0x63730c6a -> :sswitch_4
        0x70711bb8 -> :sswitch_3
        0x72c7ec00 -> :sswitch_2
        0x747c6524 -> :sswitch_1
        0x793a5f54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/Booking;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/Booking;)V
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

    const-string v0, "bookingId"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startTime"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->startTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endTime"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->endTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickUp"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "dropOff"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "activationStartTime"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "activationEndTime"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicle"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "lastUpdatedTime"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleUnlockTime"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isVehicleAvailable"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maximumAllowedExtensionTime"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bookingCreationStatus"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus()Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    move-result-object v0

    if-nez v0, :cond_7

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingCreationStatus_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    .line 97
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingCreationStatus_adapter:Lgfq;

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingCreationStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus()Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "provider"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 107
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "bookingState"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingState;

    move-result-object v0

    if-nez v0, :cond_b

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingState_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 117
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingState_adapter:Lgfq;

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->bookingState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "clientType"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType()Lcom/uber/model/core/generated/growth/bar/UserType;

    move-result-object v0

    if-nez v0, :cond_d

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 125
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->userType_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 127
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->userType_adapter:Lgfq;

    .line 129
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->userType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType()Lcom/uber/model/core/generated/growth/bar/UserType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 131
    :goto_6
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
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/Booking;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/Booking;)V

    return-void
.end method
