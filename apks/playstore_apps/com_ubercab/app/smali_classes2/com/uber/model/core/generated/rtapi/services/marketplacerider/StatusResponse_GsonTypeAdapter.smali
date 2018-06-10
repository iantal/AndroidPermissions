.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile city_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;"
        }
    .end annotation
.end field

.field private volatile clientStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dispatchProvider_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dispatchStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eyeball_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile statusMetadata_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trip_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "trip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "city"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "eyeball"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "clientStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "dispatchStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 209
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchProvider_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    .line 211
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchProvider_adapter:Lgfq;

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchProvider_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->provider(Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    goto/16 :goto_0

    .line 198
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->statusMetadata_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    .line 200
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->statusMetadata_adapter:Lgfq;

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->statusMetadata_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    goto/16 :goto_0

    .line 187
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchStatus_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 189
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchStatus_adapter:Lgfq;

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->dispatchStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->city_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 179
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->city_adapter:Lgfq;

    .line 182
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->city_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->city(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    goto/16 :goto_0

    .line 167
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->trip_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 169
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->trip_adapter:Lgfq;

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->trip_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->trip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    goto/16 :goto_0

    .line 157
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->eyeball_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 159
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->eyeball_adapter:Lgfq;

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->eyeball_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->eyeball(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    goto/16 :goto_0

    .line 146
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->clientStatus_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 148
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->clientStatus_adapter:Lgfq;

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->clientStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    goto/16 :goto_0

    .line 224
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 225
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c1ec2f4 -> :sswitch_6
        -0x556b9463 -> :sswitch_5
        -0x4cf2f050 -> :sswitch_4
        -0x3adbfa0f -> :sswitch_3
        -0x1ad284d1 -> :sswitch_2
        0x2e996b -> :sswitch_1
        0x367425 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientStatus"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->clientStatus_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->clientStatus_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->clientStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "eyeball"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->eyeball_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->eyeball_adapter:Lgfq;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->eyeball_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "trip"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->trip_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->trip_adapter:Lgfq;

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->trip_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "city"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->city_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->city_adapter:Lgfq;

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->city_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "dispatchStatus"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v0

    if-nez v0, :cond_9

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchStatus_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 96
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchStatus_adapter:Lgfq;

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "metadata"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    move-result-object v0

    if-nez v0, :cond_b

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->statusMetadata_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    .line 108
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->statusMetadata_adapter:Lgfq;

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->statusMetadata_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "provider"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object v0

    if-nez v0, :cond_d

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 118
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchProvider_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    .line 120
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchProvider_adapter:Lgfq;

    .line 124
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->dispatchProvider_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V

    return-void
.end method
