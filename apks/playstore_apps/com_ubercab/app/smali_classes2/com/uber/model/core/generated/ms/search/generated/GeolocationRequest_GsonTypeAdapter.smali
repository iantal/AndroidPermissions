.class final Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deviceInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile requestContext_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile telemetry_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "timestampMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "clientUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "deviceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "telemetry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "sessionID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_5
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "query"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "impressionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_8
    const-string v3, "requestContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "radius"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_b
    const-string v3, "cityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_c
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_d
    const-string v3, "numResults"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 225
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 227
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 218
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 208
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lgfq;

    .line 211
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 186
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 188
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lgfq;

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext(Lcom/uber/model/core/generated/ms/search/generated/RequestContext;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lgfq;

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 166
    :pswitch_8
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS(Laxwy;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 156
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 146
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 139
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_0

    .line 238
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 239
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65a6ba70 -> :sswitch_d
        -0x55d45394 -> :sswitch_c
        -0x51120c3a -> :sswitch_b
        -0x4169f1a6 -> :sswitch_a
        -0x37f1936e -> :sswitch_9
        -0x35eb53e0 -> :sswitch_8
        -0x2abc2fc -> :sswitch_7
        0x66f18c8 -> :sswitch_6
        0x83009af -> :sswitch_5
        0x243a3e31 -> :sswitch_4
        0x2e8323b9 -> :sswitch_3
        0x2e8adc24 -> :sswitch_2
        0x41b60206 -> :sswitch_1
        0x55a3453c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V
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

    const-string v0, "clientUUID"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "latitude"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "query"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timestampMS"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "telemetry"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lgfq;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "numResults"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestContext"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v0

    if-nez v0, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lgfq;

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "radius"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityID"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceInfo"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lgfq;

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "impressionId"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 103
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "sessionID"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_b

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 113
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 115
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V

    return-void
.end method
