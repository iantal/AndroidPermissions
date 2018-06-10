.class final Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__supportWorkflowCommunicationMediumType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__supportWorkflowComponentVariantType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__supportWorkflowComponentUuid_supportWorkflowComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowDisplayConfig_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowJobUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowNodeUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowStateUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "displayConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "supportedComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "supportedCommunicationMediums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "jobId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "workflowId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "values"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "stateId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 269
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowComponentVariantType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    aput-object v4, v3, v5

    .line 276
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowComponentVariantType_adapter:Lgfq;

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowComponentVariantType_adapter:Lgfq;

    .line 282
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 281
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    goto/16 :goto_0

    .line 258
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowDisplayConfig_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 260
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowDisplayConfig_adapter:Lgfq;

    .line 264
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowDisplayConfig_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    goto/16 :goto_0

    .line 240
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowCommunicationMediumType_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    aput-object v4, v3, v5

    .line 247
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowCommunicationMediumType_adapter:Lgfq;

    .line 252
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowCommunicationMediumType_adapter:Lgfq;

    .line 253
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 252
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedCommunicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    goto/16 :goto_0

    .line 215
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableMap__supportWorkflowComponentUuid_supportWorkflowComponentValue_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    aput-object v4, v3, v6

    .line 226
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableMap__supportWorkflowComponentUuid_supportWorkflowComponentValue_adapter:Lgfq;

    .line 233
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableMap__supportWorkflowComponentUuid_supportWorkflowComponentValue_adapter:Lgfq;

    .line 235
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 233
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    goto/16 :goto_0

    .line 204
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowJobUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 206
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowJobUuid_adapter:Lgfq;

    .line 210
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowJobUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    goto/16 :goto_0

    .line 193
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowStateUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 195
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowStateUuid_adapter:Lgfq;

    .line 199
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowStateUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    goto/16 :goto_0

    .line 182
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowNodeUuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 184
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowNodeUuid_adapter:Lgfq;

    .line 188
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowNodeUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    goto/16 :goto_0

    .line 291
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 292
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71141274 -> :sswitch_6
        -0x311a62de -> :sswitch_5
        -0x157b12c6 -> :sswitch_4
        0x609a9b8 -> :sswitch_3
        0x2ea1b0b6 -> :sswitch_2
        0x6130b264 -> :sswitch_1
        0x78906ea4 -> :sswitch_0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "workflowId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowNodeUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowNodeUuid_adapter:Lgfq;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowNodeUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "stateId"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowStateUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowStateUuid_adapter:Lgfq;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowStateUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "jobId"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowJobUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowJobUuid_adapter:Lgfq;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowJobUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "values"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->values()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableMap__supportWorkflowComponentUuid_supportWorkflowComponentValue_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    aput-object v5, v4, v2

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    aput-object v5, v4, v1

    .line 102
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableMap__supportWorkflowComponentUuid_supportWorkflowComponentValue_adapter:Lgfq;

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableMap__supportWorkflowComponentUuid_supportWorkflowComponentValue_adapter:Lgfq;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->values()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    .line 109
    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "supportedCommunicationMediums"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->supportedCommunicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowCommunicationMediumType_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    aput-object v5, v4, v2

    .line 123
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowCommunicationMediumType_adapter:Lgfq;

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowCommunicationMediumType_adapter:Lgfq;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->supportedCommunicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 128
    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "displayConfig"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->displayConfig()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    if-nez v0, :cond_b

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowDisplayConfig_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 137
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowDisplayConfig_adapter:Lgfq;

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->supportWorkflowDisplayConfig_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->displayConfig()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "supportedComponents"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->supportedComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 147
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowComponentVariantType_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    aput-object v4, v1, v2

    .line 154
    invoke-static {v3, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowComponentVariantType_adapter:Lgfq;

    .line 159
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->immutableList__supportWorkflowComponentVariantType_adapter:Lgfq;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->supportedComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 159
    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 162
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;)V

    return-void
.end method
