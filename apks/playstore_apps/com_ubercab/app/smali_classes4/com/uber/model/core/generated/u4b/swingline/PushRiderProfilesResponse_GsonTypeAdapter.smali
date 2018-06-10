.class final Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile pushMeta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pushRiderProfilesData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;->builder()Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse$Builder;

    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2eefaa

    if-eq v3, v4, :cond_3

    const v4, 0x331605

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushMeta_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 90
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushMeta_adapter:Lgfq;

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushMeta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse$Builder;

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushRiderProfilesData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;

    .line 80
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushRiderProfilesData_adapter:Lgfq;

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushRiderProfilesData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse$Builder;->data(Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;)Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse$Builder;

    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;)V
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

    const-string v0, "data"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;->data()Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushRiderProfilesData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushRiderProfilesData_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushRiderProfilesData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;->data()Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "meta"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushMeta_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushMeta_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->pushMeta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 58
    :goto_1
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;)V

    return-void
.end method
