.class final Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__money_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__receiptLineItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile modules_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Modules;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;
    .locals 6
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
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->builder()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "receiptLineItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "quoteId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "cost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "ttl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "canCancel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "providerQuoteId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 169
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Modules;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->modules(Lcom/uber/model/core/generated/growth/bar/Modules;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    goto/16 :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->reason(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    goto/16 :goto_0

    .line 147
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    aput-object v4, v3, v5

    .line 153
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->receiptLineItems(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    goto/16 :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->providerQuoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->ttl(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__money_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/bar/Money;

    aput-object v4, v3, v5

    .line 123
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__money_adapter:Lgfq;

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__money_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->cost(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->canCancel(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    goto/16 :goto_0

    .line 180
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x59f6367a -> :sswitch_7
        -0x37ba6dbc -> :sswitch_6
        -0x1a6a8196 -> :sswitch_5
        0x1c1ec -> :sswitch_4
        0x2eafcd -> :sswitch_3
        0x279998b7 -> :sswitch_2
        0x49292787 -> :sswitch_1
        0x615cccd4 -> :sswitch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;)V
    .locals 6
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

    const-string v0, "canCancel"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->canCancel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cost"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__money_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/bar/Money;

    aput-object v5, v4, v1

    .line 52
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__money_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__money_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "ttl"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quoteId"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "providerQuoteId"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "receiptLineItems"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    aput-object v4, v2, v1

    .line 74
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "reason"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "modules"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
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
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;)V

    return-void
.end method
