.class final Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile passBuyCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passCardUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passPricingCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passTitleCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passUsageCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passUsagePricingCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    move-result-object v0

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "usage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "buy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "pricing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "usagePricing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 181
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passCardUnionType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    .line 183
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passCardUnionType_adapter:Lgfq;

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passCardUnionType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 172
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    .line 176
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usagePricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    goto/16 :goto_0

    .line 160
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 162
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->buy(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    goto/16 :goto_0

    .line 149
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 151
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    .line 155
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->pricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 141
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    .line 144
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->usage(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    goto/16 :goto_0

    .line 129
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 131
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    .line 134
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->title(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;

    goto/16 :goto_0

    .line 200
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x156ead1b -> :sswitch_5
        -0x12c7603a -> :sswitch_4
        0x17e86 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x6a67da1 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "usage"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-result-object v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "pricing"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "buy"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    move-result-object v0

    if-nez v0, :cond_7

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 82
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "usagePricing"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-result-object v0

    if-nez v0, :cond_9

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "type"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 102
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passCardUnionType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    .line 104
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passCardUnionType_adapter:Lgfq;

    .line 107
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->passCardUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;)V

    return-void
.end method
