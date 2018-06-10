.class final Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__shareLocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile shareDriver_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareLocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareMode_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareRider_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareVehicle_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;",
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

.field private volatile tokenState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 182
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "vehicle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "marketplace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "tokenState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "eta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "tokenStateUpdatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_6
    const-string v3, "pickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "locations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_9
    const-string v3, "driver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "client"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_b
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_c
    const-string v3, "shareMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_d
    const-string v3, "sourceTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_e
    const-string v3, "beginTripTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 322
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 312
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    .line 314
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lgfq;

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 302
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 304
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 292
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 294
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lgfq;

    .line 297
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState(Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 276
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    aput-object v5, v3, v4

    .line 282
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lgfq;

    .line 287
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 266
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 268
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lgfq;

    .line 271
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 256
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 258
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lgfq;

    .line 261
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lgfq;

    .line 251
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 236
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 238
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    .line 241
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 226
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 228
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    .line 231
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 221
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 211
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 193
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 196
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_0

    .line 326
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 327
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b4e3ba5 -> :sswitch_e
        -0x653bda81 -> :sswitch_d
        -0x5e4f09de -> :sswitch_c
        -0x5539bbf2 -> :sswitch_b
        -0x50ed0c35 -> :sswitch_a
        -0x4ee367d8 -> :sswitch_9
        -0x475ba8a2 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        -0x2d452daf -> :sswitch_6
        -0x2d414cea -> :sswitch_5
        0x18992 -> :sswitch_4
        0x36f3bb -> :sswitch_3
        0x5636e18 -> :sswitch_2
        0x11ef8a4b -> :sswitch_1
        0x14638f2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "status"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "marketplace"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sourceTag"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eta"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "beginTripTime"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupLocation"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "destination"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "client"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v0

    if-nez v0, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lgfq;

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "driver"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v0

    if-nez v0, :cond_9

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 109
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lgfq;

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "vehicle"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object v0

    if-nez v0, :cond_b

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 118
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 120
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lgfq;

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "locations"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 129
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    aput-object v4, v2, v3

    .line 135
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lgfq;

    .line 139
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "tokenState"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v0

    if-nez v0, :cond_f

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 145
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 147
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lgfq;

    .line 149
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "tokenStateUpdatedAt"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_11

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 155
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 157
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 159
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "shareMode"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-result-object v0

    if-nez v0, :cond_13

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 165
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    .line 167
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lgfq;

    .line 169
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 171
    :goto_9
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method
