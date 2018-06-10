.class final Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/bazaar/FareInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cents_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/fee/Cents;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__feeAdjustment_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo;
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
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->builder()Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "actualServiceFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "multiplier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "adjustments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "originalServiceFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "additive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "fareBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "serviceFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 162
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/fee/Cents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->actualServiceFee(Lcom/uber/model/core/generated/ue/types/fee/Cents;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 153
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/fee/Cents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->originalServiceFee(Lcom/uber/model/core/generated/ue/types/fee/Cents;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->immutableList__feeAdjustment_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;

    aput-object v5, v3, v4

    .line 142
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->immutableList__feeAdjustment_adapter:Lgfq;

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->immutableList__feeAdjustment_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->adjustments(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    goto/16 :goto_0

    .line 121
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->serviceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 114
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->fareBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    goto/16 :goto_0

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x66ce2b6f -> :sswitch_6
        -0x51ba3feb -> :sswitch_5
        -0x491c4434 -> :sswitch_4
        -0x41eb16be -> :sswitch_3
        0x4525c0a6 -> :sswitch_2
        0x4b677dc1 -> :sswitch_1
        0x5d4f40bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/FareInfo;)V
    .locals 5
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

    const-string v0, "fareBadge"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "serviceFee"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additive"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "multiplier"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "adjustments"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->immutableList__feeAdjustment_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;

    aput-object v4, v2, v3

    .line 66
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->immutableList__feeAdjustment_adapter:Lgfq;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->immutableList__feeAdjustment_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "originalServiceFee"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object v0

    if-nez v0, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "actualServiceFee"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object v0

    if-nez v0, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->cents_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/FareInfo;)V

    return-void
.end method
