.class final Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/recognition/tips/TipRequest;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile paymentData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;",
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

    .line 35
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/tips/TipRequest;
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
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->builder()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

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
    const-string v3, "pspData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "payerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "useCredits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "jobType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 257
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lgfq;

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_0

    .line 235
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 237
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 218
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

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

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    .line 211
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_0

    .line 182
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 184
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 196
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lgfq;

    .line 177
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 154
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_0

    .line 266
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 267
    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55b49f08 -> :sswitch_7
        -0x55b48769 -> :sswitch_6
        -0x23526eed -> :sswitch_5
        -0x12239370 -> :sswitch_4
        -0x10be17e9 -> :sswitch_3
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/tips/TipRequest;)V
    .locals 5
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

    const-string v0, "jobUUID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "jobType"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lgfq;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "payerUUID"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "tipPayees"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    aput-object v4, v2, v3

    .line 89
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "paymentProfileUUID"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "lineOfBusinessData"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v0

    if-nez v0, :cond_b

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 110
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 112
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    .line 116
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "pspData"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v0

    if-nez v0, :cond_d

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 122
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 124
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lgfq;

    .line 128
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "useCredits"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/tips/TipRequest;)V

    return-void
.end method
