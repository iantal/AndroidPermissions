.class final Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile generalErrorPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile tipsErrorCode_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2ee41e72

    if-eq v3, v4, :cond_4

    const v4, 0x2eaded

    if-eq v3, v4, :cond_3

    const v4, 0x38eb0007

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->generalErrorPayload_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    .line 97
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->generalErrorPayload_adapter:Lgfq;

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->generalErrorPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->payload(Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->tipsErrorCode_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    .line 82
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->tipsErrorCode_adapter:Lgfq;

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->tipsErrorCode_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    goto/16 :goto_0

    .line 109
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 110
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object p1

    return-object p1

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;)V
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

    const-string v0, "code"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->code()Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->tipsErrorCode_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    .line 42
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->tipsErrorCode_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->tipsErrorCode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->code()Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "message"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->payload()Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->generalErrorPayload_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->generalErrorPayload_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->generalErrorPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->payload()Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 60
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;)V

    return-void
.end method
