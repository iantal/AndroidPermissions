.class final Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile money_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->builder()Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "rate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "amountRefunded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->quantity(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->rate(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;

    goto :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;

    goto :goto_0

    .line 99
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;

    goto/16 :goto_0

    .line 90
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 92
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amountRefunded(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;

    goto/16 :goto_0

    .line 81
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 83
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amount(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;

    goto/16 :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->build()Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7a673571 -> :sswitch_5
        -0x66ca7c04 -> :sswitch_4
        -0x5445afa8 -> :sswitch_3
        -0x4c979b75 -> :sswitch_2
        0x354ce0 -> :sswitch_1
        0x368f3a -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amount"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amount()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 39
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amount()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "amountRefunded"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amountRefunded()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amountRefunded()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "description"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rate"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->rate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantity"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->quantity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
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
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;)V

    return-void
.end method
