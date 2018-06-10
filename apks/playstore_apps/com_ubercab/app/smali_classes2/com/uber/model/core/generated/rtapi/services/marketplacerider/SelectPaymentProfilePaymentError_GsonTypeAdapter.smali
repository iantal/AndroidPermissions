.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile selectPaymentProfilePaymentErrorCode_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectPaymentProfilePaymentErrorData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2eaded

    if-eq v3, v4, :cond_4

    const v4, 0x2eefaa

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
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;

    .line 103
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorData_adapter:Lgfq;

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorCode_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;

    .line 87
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorCode_adapter:Lgfq;

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorCode_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;

    goto/16 :goto_0

    .line 116
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "code"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;->code()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorCode_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorCode_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorCode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;->code()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "message"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "data"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;->data()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorData_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->selectPaymentProfilePaymentErrorData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;->data()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;)V

    return-void
.end method
