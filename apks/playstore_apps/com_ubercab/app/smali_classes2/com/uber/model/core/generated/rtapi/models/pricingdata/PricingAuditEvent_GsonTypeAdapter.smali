.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile pricingApplicationEvent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingAuditMetadata_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingImpressionEvent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingInteractionEvent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingModelEvent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingNetworkEvent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;",
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

    .line 35
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "modelEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "interactionEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "impressionEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "transmissionTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "applicationEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "networkEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 210
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingApplicationEvent_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingApplicationEvent_adapter:Lgfq;

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingApplicationEvent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->applicationEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    goto/16 :goto_0

    .line 199
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingModelEvent_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    .line 201
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingModelEvent_adapter:Lgfq;

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingModelEvent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->modelEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    goto/16 :goto_0

    .line 189
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 191
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->transmissionTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingAuditMetadata_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    .line 180
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingAuditMetadata_adapter:Lgfq;

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingAuditMetadata_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    goto/16 :goto_0

    .line 167
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingNetworkEvent_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    .line 169
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingNetworkEvent_adapter:Lgfq;

    .line 173
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingNetworkEvent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->networkEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    goto/16 :goto_0

    .line 156
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingInteractionEvent_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    .line 158
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingInteractionEvent_adapter:Lgfq;

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingInteractionEvent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->interactionEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    goto/16 :goto_0

    .line 145
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingImpressionEvent_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    .line 147
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingImpressionEvent_adapter:Lgfq;

    .line 151
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingImpressionEvent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->impressionEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    goto/16 :goto_0

    .line 225
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 226
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1ad284d1 -> :sswitch_6
        -0x296aaf4 -> :sswitch_5
        -0x161b0d6 -> :sswitch_4
        0x1263f6d1 -> :sswitch_3
        0x2db9ce11 -> :sswitch_2
        0x5d60afa8 -> :sswitch_1
        0x7c0b18f1 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
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

    const-string v0, "impressionEvent"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingImpressionEvent_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingImpressionEvent_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingImpressionEvent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "interactionEvent"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingInteractionEvent_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingInteractionEvent_adapter:Lgfq;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingInteractionEvent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "networkEvent"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingNetworkEvent_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingNetworkEvent_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingNetworkEvent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "metadata"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v0

    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingAuditMetadata_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingAuditMetadata_adapter:Lgfq;

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingAuditMetadata_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "transmissionTime"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_9

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "modelEvent"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingModelEvent_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    .line 108
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingModelEvent_adapter:Lgfq;

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingModelEvent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "applicationEvent"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 117
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingApplicationEvent_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    .line 119
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingApplicationEvent_adapter:Lgfq;

    .line 123
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->pricingApplicationEvent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 125
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method
