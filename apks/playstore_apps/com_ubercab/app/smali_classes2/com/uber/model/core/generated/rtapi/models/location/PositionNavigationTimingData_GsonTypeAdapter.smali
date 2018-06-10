.class final Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile applicationState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gnssDataGroup_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile locationData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/LocationData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile locationProviderStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile positionAlgorithmMetaData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sensorData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/SensorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->builder()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "sensorData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "gnssData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "locationProviderStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "applicationState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "positionAlgoMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 181
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    .line 183
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lgfq;

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->positionAlgoMeta(Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    .line 172
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lgfq;

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->locationProviderStatus(Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    goto/16 :goto_0

    .line 160
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    .line 162
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lgfq;

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->gnssData(Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    .line 152
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->sensorData(Lcom/uber/model/core/generated/rtapi/models/location/SensorData;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    goto/16 :goto_0

    .line 140
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    .line 142
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lgfq;

    .line 145
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->applicationState(Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    goto/16 :goto_0

    .line 130
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    .line 132
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lgfq;

    .line 135
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    goto/16 :goto_0

    .line 196
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78cf58bf -> :sswitch_5
        -0x9d5edf -> :sswitch_4
        0x48b31458 -> :sswitch_3
        0x5138c5d1 -> :sswitch_2
        0x65fc4a84 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "applicationState"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "sensorData"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "gnssData"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    move-result-object v0

    if-nez v0, :cond_7

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    .line 82
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "locationProviderStatus"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    move-result-object v0

    if-nez v0, :cond_9

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lgfq;

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "positionAlgoMeta"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    move-result-object v0

    if-nez v0, :cond_b

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 102
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    .line 104
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lgfq;

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;)V

    return-void
.end method
