.class final Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/Tip;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile courierUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currencyAmount_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile orderJobUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rushJobUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "payerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "payeeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "orderJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "existingAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "rushJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 174
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 164
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 154
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 144
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 134
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_0

    .line 122
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 124
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lgfq;

    .line 127
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    goto/16 :goto_0

    .line 186
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5445afa8 -> :sswitch_5
        -0x30dba200 -> :sswitch_4
        -0x29a0223d -> :sswitch_3
        -0x20a7c236 -> :sswitch_2
        -0x12dac4fd -> :sswitch_1
        -0x12239370 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/Tip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payerUUID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID()Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->userUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID()Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "amount"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "payeeUUID"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "orderJobUUID"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "rushJobUUID"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v0

    if-nez v0, :cond_9

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "existingAmount"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_b

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 96
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    .line 100
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->currencyAmount_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_5
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/Tip;)V

    return-void
.end method
