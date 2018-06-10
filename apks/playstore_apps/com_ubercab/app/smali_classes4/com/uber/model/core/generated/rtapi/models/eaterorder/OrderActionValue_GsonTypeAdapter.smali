.class final Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile orderActionValueUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackCourierActionValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object v0

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x368f3a

    if-eq v3, v4, :cond_5

    const v4, 0x6ac9171

    if-eq v3, v4, :cond_4

    const v4, 0x490aa119

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "trackCourierActionValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->orderActionValueUnionType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    .line 99
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->orderActionValueUnionType_adapter:Lgfq;

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->orderActionValueUnionType_adapter:Lgfq;

    .line 104
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 88
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->trackCourierActionValue(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    goto/16 :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    goto/16 :goto_0

    .line 117
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;)V
    .locals 2
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

    const-string v0, "value"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "trackCourierActionValue"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "type"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->orderActionValueUnionType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->orderActionValueUnionType_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->orderActionValueUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 61
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;)V

    return-void
.end method
