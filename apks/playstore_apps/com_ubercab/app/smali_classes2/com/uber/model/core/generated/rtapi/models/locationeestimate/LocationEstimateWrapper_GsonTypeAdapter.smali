.class final Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile locationEstimate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile satelliteDataGroup_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sensorData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3a4be87b

    if-eq v3, v4, :cond_5

    const v4, 0x65fc4a84

    if-eq v3, v4, :cond_4

    const v4, 0x714f9fb5

    if-eq v3, v4, :cond_3

    const v4, 0x74c151bd

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "shadowMapsActive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "sensorData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "satelliteData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->shadowMapsActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->satelliteDataGroup_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->satelliteDataGroup_adapter:Lgfq;

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->satelliteDataGroup_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->satelliteData(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    goto/16 :goto_0

    .line 105
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    .line 107
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    .line 111
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->sensorData(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->locationEstimate_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 96
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->locationEstimate_adapter:Lgfq;

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->locationEstimate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    goto/16 :goto_0

    .line 136
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;)V
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

    const-string v0, "location"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->locationEstimate_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->locationEstimate_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->locationEstimate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "sensorData"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->sensorData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "satelliteData"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->satelliteDataGroup_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->satelliteDataGroup_adapter:Lgfq;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->satelliteDataGroup_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "shadowMapsActive"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 74
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;)V

    return-void
.end method
