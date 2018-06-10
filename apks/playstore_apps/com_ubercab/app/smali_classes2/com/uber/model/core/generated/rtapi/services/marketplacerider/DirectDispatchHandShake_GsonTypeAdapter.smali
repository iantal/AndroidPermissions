.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile directDispatchFlowType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;

    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1b195

    if-eq v3, v4, :cond_4

    const v4, 0x78f7bd88

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "pin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->directDispatchFlowType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    .line 74
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->directDispatchFlowType_adapter:Lgfq;

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->directDispatchFlowType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;

    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 92
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pin"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->pin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flowType"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->directDispatchFlowType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    .line 41
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->directDispatchFlowType_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->directDispatchFlowType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 47
    :goto_0
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;)V

    return-void
.end method
