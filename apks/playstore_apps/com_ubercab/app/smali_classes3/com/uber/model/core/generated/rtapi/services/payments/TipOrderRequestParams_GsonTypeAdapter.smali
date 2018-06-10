.class final Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile extraPaymentData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__tipPayee_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile jobType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lineOfBusinessData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tipPayees"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "lineOfBusinessData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "payerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "useCredits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "jobType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_7
    const-string v3, "extraPaymentData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 256
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->extraPaymentData_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->extraPaymentData_adapter:Lgfq;

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->extraPaymentData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    goto/16 :goto_0

    .line 235
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 237
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->lineOfBusinessData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 218
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    aput-object v4, v3, v5

    .line 207
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    .line 211
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    goto/16 :goto_0

    .line 182
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 184
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 196
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->payerUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->jobType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->jobType_adapter:Lgfq;

    .line 177
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->jobType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->jobType(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 154
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->jobUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    goto/16 :goto_0

    .line 265
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 266
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61dff360 -> :sswitch_7
        -0x55b49f08 -> :sswitch_6
        -0x55b48769 -> :sswitch_5
        -0x23526eed -> :sswitch_4
        -0x12239370 -> :sswitch_3
        -0xc247102 -> :sswitch_2
        0xc61c15 -> :sswitch_1
        0x7d2ac2a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jobUUID"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "jobType"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->jobType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->jobType_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->jobType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "payerUUID"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "tipPayees"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    aput-object v4, v2, v3

    .line 90
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "paymentProfileUUID"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_9

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 102
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "lineOfBusinessData"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v0

    if-nez v0, :cond_b

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 113
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "extraPaymentData"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    if-nez v0, :cond_d

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 123
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->extraPaymentData_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 125
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->extraPaymentData_adapter:Lgfq;

    .line 128
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->extraPaymentData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "useCredits"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 132
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;)V

    return-void
.end method
