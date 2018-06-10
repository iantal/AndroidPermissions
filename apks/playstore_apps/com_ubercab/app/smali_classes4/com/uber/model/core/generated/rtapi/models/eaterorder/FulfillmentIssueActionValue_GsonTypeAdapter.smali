.class final Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile countdownTimer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentIssueEdit_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__fulfillmentIssueItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "fulfillmentEditOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "countdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "allowContinueAsIs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "fulfillmentIssueItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 149
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->fulfillmentIssueEdit_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    .line 151
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->fulfillmentIssueEdit_adapter:Lgfq;

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->fulfillmentIssueEdit_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentEditOrder(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->immutableList__fulfillmentIssueItem_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;

    aput-object v5, v3, v4

    .line 138
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->immutableList__fulfillmentIssueItem_adapter:Lgfq;

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->immutableList__fulfillmentIssueItem_adapter:Lgfq;

    .line 144
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 143
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentIssueItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->allowContinueAsIs(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->countdownTimer_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->countdownTimer_adapter:Lgfq;

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->countdownTimer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->countdown(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    goto/16 :goto_0

    .line 111
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    goto/16 :goto_0

    .line 106
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    goto/16 :goto_0

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_5
        -0x995211b -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x4d61182c -> :sswitch_2
        0x50995631 -> :sswitch_1
        0x5b4c6726 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;)V
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

    const-string v0, "title"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "countdown"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->countdownTimer_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->countdownTimer_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->countdownTimer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "allowContinueAsIs"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fulfillmentIssueItems"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->immutableList__fulfillmentIssueItem_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;

    aput-object v4, v2, v3

    .line 68
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->immutableList__fulfillmentIssueItem_adapter:Lgfq;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->immutableList__fulfillmentIssueItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "fulfillmentEditOrder"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->fulfillmentIssueEdit_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->fulfillmentIssueEdit_adapter:Lgfq;

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->fulfillmentIssueEdit_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;)V

    return-void
.end method
