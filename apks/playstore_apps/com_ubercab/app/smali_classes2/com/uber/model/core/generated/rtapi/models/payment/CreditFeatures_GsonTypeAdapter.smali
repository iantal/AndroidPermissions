.class final Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cashChangeFeatures_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private volatile creditFeaturesUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile storedValueFeatures_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x51a6b472

    if-eq v3, v4, :cond_5

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4

    const v4, 0x464008c3

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "cashChange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "storedValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->creditFeaturesUnionType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    .line 113
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->creditFeaturesUnionType_adapter:Lgfq;

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->creditFeaturesUnionType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->storedValueFeatures_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    .line 102
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->storedValueFeatures_adapter:Lgfq;

    .line 106
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->storedValueFeatures_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->storedValue(Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    goto/16 :goto_0

    .line 90
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->cashChangeFeatures_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    .line 92
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->cashChangeFeatures_adapter:Lgfq;

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->cashChangeFeatures_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->cashChange(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    goto/16 :goto_0

    .line 130
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cashChange"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->cashChange()Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->cashChangeFeatures_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->cashChangeFeatures_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->cashChangeFeatures_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->cashChange()Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "storedValue"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->storedValue()Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->storedValueFeatures_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->storedValueFeatures_adapter:Lgfq;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->storedValueFeatures_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->storedValue()Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "type"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->type()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->creditFeaturesUnionType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->creditFeaturesUnionType_adapter:Lgfq;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->creditFeaturesUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->type()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V

    return-void
.end method
