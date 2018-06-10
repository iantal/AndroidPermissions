.class final Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile timestampInMs_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "acceptedTripStatusText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_1
    const-string v3, "actualPickupTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "destinationLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "extraDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "extraTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "pickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "suggestedDepartureTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "maxPickupTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "extraTimeText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "minPickupTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 200
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->acceptedTripStatusText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 195
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTimeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 190
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 185
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->extraTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 177
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->suggestedDepartureTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 165
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 167
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->actualPickupTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 155
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 157
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->maxPickupTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 145
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 147
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 150
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->minPickupTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 135
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 137
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 140
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 125
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;

    goto/16 :goto_0

    .line 209
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 210
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f07e99f -> :sswitch_9
        -0x54bd3a36 -> :sswitch_8
        -0x3cd7f58d -> :sswitch_7
        -0x318db23c -> :sswitch_6
        -0x2d452daf -> :sswitch_5
        -0xf192d03 -> :sswitch_4
        0x38467425 -> :sswitch_3
        0x432a59e3 -> :sswitch_2
        0x46ef1f9d -> :sswitch_1
        0x5952e1cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupLocation"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "destinationLocation"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "minPickupTimeMs"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "maxPickupTimeMs"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_7

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "actualPickupTimeMs"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_9

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "suggestedDepartureTimeMs"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_b

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 95
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->suggestedDepartureTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "extraTime"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "extraDistance"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "extraTimeText"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acceptedTripStatusText"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->acceptedTripStatusText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;)V

    return-void
.end method
