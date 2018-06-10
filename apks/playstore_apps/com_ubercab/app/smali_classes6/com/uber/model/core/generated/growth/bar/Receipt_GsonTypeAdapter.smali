.class final Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/Receipt;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

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

.field private volatile money_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingPlan_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/PricingPlan;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/Receipt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Receipt;->builder()Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "pricingPlan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v3, "credits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "agreement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "tax"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "distanceInMiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_7
    const-string v3, "paymentProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "lineItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "subtotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 223
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 214
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->pricingPlan_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    .line 216
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->pricingPlan_adapter:Lgfq;

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->pricingPlan_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->pricingPlan(Lcom/uber/model/core/generated/growth/bar/PricingPlan;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 205
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 207
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->credits(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 198
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 200
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->tax(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 189
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->subtotal(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->distanceInMiles(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 172
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 174
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    .line 177
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->paymentProfile(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 157
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    aput-object v4, v3, v5

    .line 163
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->lineItems(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->agreement(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 143
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 145
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 147
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->total(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    goto/16 :goto_0

    .line 232
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7acdfafc -> :sswitch_9
        -0x6c43dfd4 -> :sswitch_8
        -0x4dca433d -> :sswitch_7
        -0x48cb1d73 -> :sswitch_6
        -0x16a990dc -> :sswitch_5
        0x1bfab -> :sswitch_4
        0x696db44 -> :sswitch_3
        0x3a29520a -> :sswitch_2
        0x3d4fb49a -> :sswitch_1
        0x5cdd4c0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/Receipt;)V
    .locals 5
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

    const-string v0, "total"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "agreement"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lineItems"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    aput-object v4, v2, v3

    .line 63
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->immutableList__receiptLineItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "paymentProfile"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "distanceInMiles"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtotal"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "tax"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-nez v0, :cond_9

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 97
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "credits"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-nez v0, :cond_b

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 107
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "pricingPlan"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan()Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    move-result-object v0

    if-nez v0, :cond_d

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 115
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->pricingPlan_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    .line 117
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->pricingPlan_adapter:Lgfq;

    .line 119
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->pricingPlan_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan()Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "header"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->header()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
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
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/Receipt;)V

    return-void
.end method
