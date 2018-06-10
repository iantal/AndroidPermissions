.class final Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile arrearsReason_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;",
            ">;"
        }
    .end annotation
.end field

.field private volatile billUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile riderUnpaidBillTrip_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "arrearsReason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    const-string v3, "clientBillUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "amountString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_7
    const-string v3, "trip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    .line 171
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lgfq;

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->arrearsReason(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_0

    .line 158
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 160
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lgfq;

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->trip(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_0

    .line 148
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 150
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lgfq;

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->clientBillUuid(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_0

    .line 143
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_0

    .line 138
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_0

    .line 133
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_0

    .line 123
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_0

    .line 113
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    .line 115
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_0

    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 184
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5445afa8 -> :sswitch_8
        0x367425 -> :sswitch_7
        0x36f3bb -> :sswitch_6
        0x23aa6d3b -> :sswitch_5
        0x2e1cfa89 -> :sswitch_4
        0x3be3a19e -> :sswitch_3
        0x3d958d4d -> :sswitch_2
        0x40dd7da2 -> :sswitch_1
        0x5a0e4180 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "amount"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amountString"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdAt"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripUuid"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientBillUuid"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lgfq;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "trip"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    move-result-object v0

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lgfq;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "arrearsReason"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v0

    if-nez v0, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lgfq;

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_3
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;)V

    return-void
.end method
