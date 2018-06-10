.class final Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableMap__string_immutableList__message_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;

    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x135a6015

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "threadsMessages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->immutableMap__string_immutableList__message_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    aput-object v8, v7, v5

    .line 90
    invoke-static {v4, v7}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v6

    .line 87
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->immutableMap__string_immutableList__message_adapter:Lgfq;

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->immutableMap__string_immutableList__message_adapter:Lgfq;

    .line 97
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 96
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;->threadsMessages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;

    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 107
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "threadsMessages"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;->threadsMessages()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->immutableMap__string_immutableList__message_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    aput-object v7, v6, v4

    .line 51
    invoke-static {v3, v6}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v2, v5

    .line 48
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->immutableMap__string_immutableList__message_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->immutableMap__string_immutableList__message_adapter:Lgfq;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;->threadsMessages()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;)V

    return-void
.end method
