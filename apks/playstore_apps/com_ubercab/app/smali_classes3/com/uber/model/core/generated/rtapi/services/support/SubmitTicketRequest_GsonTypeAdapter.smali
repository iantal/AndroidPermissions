.class final Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableMap__string_string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile riderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportCommunicationMediumType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportUserType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    .line 139
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "communicationMedium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "userType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "components"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_6
    const-string v3, "tripId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "problemId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_a
    const-string v3, "imageTokens"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 235
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportCommunicationMediumType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 237
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportCommunicationMediumType_adapter:Lgfq;

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportCommunicationMediumType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->communicationMedium(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 219
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 225
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->imageTokens(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 203
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 209
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->components(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 193
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 195
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 198
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 183
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 185
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    .line 188
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 173
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 175
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 178
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 168
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->problemId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 158
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 153
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 148
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    goto/16 :goto_0

    .line 250
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 251
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ceb952b -> :sswitch_a
        -0x55d45394 -> :sswitch_9
        -0x42995fe6 -> :sswitch_8
        -0x4169f1a6 -> :sswitch_7
        -0x3395f7e0 -> :sswitch_6
        -0x1aab7cea -> :sswitch_5
        -0xfe1ee5b -> :sswitch_4
        0x36f3bb -> :sswitch_3
        0x696b9f9 -> :sswitch_2
        0x83009af -> :sswitch_1
        0x4e4c92eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;)V
    .locals 7
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

    const-string v0, "latitude"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "problemId"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "token"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "userType"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "uuid"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "components"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    .line 93
    invoke-static {v4, v5}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "imageTokens"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v1

    .line 109
    invoke-static {v4, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "communicationMedium"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportCommunicationMediumType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 122
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportCommunicationMediumType_adapter:Lgfq;

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->supportCommunicationMediumType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 128
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;)V

    return-void
.end method
