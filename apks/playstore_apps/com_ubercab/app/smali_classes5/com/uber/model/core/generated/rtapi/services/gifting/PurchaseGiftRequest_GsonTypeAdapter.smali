.class final Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deviceData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile timestamp_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "deviceData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v3, "deliveryDate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "tfa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "recipientPhone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "recipientEmail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 153
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto/16 :goto_0

    .line 141
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    .line 143
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deliveryDate(Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->tfa(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    .line 123
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto/16 :goto_0

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto/16 :goto_0

    .line 106
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientPhone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto/16 :goto_0

    .line 101
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    goto/16 :goto_0

    .line 165
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 166
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1521aefd -> :sswitch_8
        -0x1488bd2b -> :sswitch_7
        -0xc247102 -> :sswitch_6
        0x1c02f -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0x289e65c2 -> :sswitch_3
        0x2e886720 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x3be3a19e -> :sswitch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "recipientEmail"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "recipientPhone"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "value"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUUID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "tfa"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "message"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryDate"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate()Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate()Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "deviceData"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    :goto_2
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;)V

    return-void
.end method
