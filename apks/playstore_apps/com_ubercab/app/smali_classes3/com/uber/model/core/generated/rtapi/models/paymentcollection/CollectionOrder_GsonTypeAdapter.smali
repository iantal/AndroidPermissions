.class final Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile collectionOrderInvoice_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;",
            ">;"
        }
    .end annotation
.end field

.field private volatile collectionOrderState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile collectionOrderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile displayableCurrencyAmount_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile paymentProfileUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "invoice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 165
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 167
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderInvoice_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 156
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderInvoice_adapter:Lgfq;

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderInvoice_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderState_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    .line 145
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderState_adapter:Lgfq;

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->displayableCurrencyAmount_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 134
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->displayableCurrencyAmount_adapter:Lgfq;

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->displayableCurrencyAmount_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    .line 123
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderUuid_adapter:Lgfq;

    .line 127
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    goto/16 :goto_0

    .line 180
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5445afa8 -> :sswitch_4
        -0xc247102 -> :sswitch_3
        0x36f3bb -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x74d6432d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderUuid_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "amount"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->displayableCurrencyAmount_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->displayableCurrencyAmount_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->displayableCurrencyAmount_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "state"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderState_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderState_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "invoice"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderInvoice_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderInvoice_adapter:Lgfq;

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->collectionOrderInvoice_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "paymentProfileUUID"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 101
    :goto_4
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;)V

    return-void
.end method
