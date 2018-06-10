.class final Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile isLocationSharingEnabled_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private volatile locationAccuracy_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;",
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

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "isLocationSharingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "locationAccuracyMeters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 148
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    .line 150
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lgfq;

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters(Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 139
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lgfq;

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled(Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_0

    .line 127
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_0

    .line 107
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 109
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_0

    .line 162
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 163
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6ce8a888 -> :sswitch_5
        -0x55d45394 -> :sswitch_4
        0x83009af -> :sswitch_3
        0x23aa6d3b -> :sswitch_2
        0x39162ba4 -> :sswitch_1
        0x5a0e4180 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripUuid"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "createdAt"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "latitude"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isLocationSharingEnabled"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lgfq;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "locationAccuracyMeters"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v0

    if-nez v0, :cond_7

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    .line 82
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    :goto_3
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V

    return-void
.end method
