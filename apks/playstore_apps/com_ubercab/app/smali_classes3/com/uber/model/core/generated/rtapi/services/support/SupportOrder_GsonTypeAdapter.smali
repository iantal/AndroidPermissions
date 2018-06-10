.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile orderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportOrderBatchType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportOrderType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportTime_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "jobAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "date"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "paymentDisplayableName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "orderBatchType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "orderUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "orderType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "totalAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "jobCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 182
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_0

    .line 167
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 169
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    .line 172
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_0

    .line 157
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_0

    .line 147
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 149
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lgfq;

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    .line 133
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lgfq;

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lgfq;

    .line 138
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lgfq;

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_0

    .line 191
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 192
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_8
        -0x61d06cae -> :sswitch_7
        -0x4af26b44 -> :sswitch_6
        -0x1756cc58 -> :sswitch_5
        -0x175667d7 -> :sswitch_4
        -0x150e621a -> :sswitch_3
        -0x11eb091f -> :sswitch_2
        0x2eefae -> :sswitch_1
        0x243a5675 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;)V
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

    const-string v0, "paymentDisplayableName"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderType"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "orderBatchType"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "date"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "totalAmount"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jobCount"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderUuid"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "jobAmount"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;)V

    return-void
.end method
