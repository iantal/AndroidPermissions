.class final Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile creditBase_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;",
            ">;"
        }
    .end annotation
.end field

.field private volatile creditFeatures_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private volatile creditIdentifier_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x60775357

    if-eq v3, v4, :cond_4

    const v4, -0x11531bc3

    if-eq v3, v4, :cond_3

    const v4, 0x2e06d1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "base"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "features"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditFeatures_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditFeatures_adapter:Lgfq;

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditFeatures_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditIdentifier_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    .line 101
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditIdentifier_adapter:Lgfq;

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditIdentifier_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier(Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditBase_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    .line 91
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditBase_adapter:Lgfq;

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditBase_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)V
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

    const-string v0, "base"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditBase_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditBase_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditBase_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "identifier"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditIdentifier_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditIdentifier_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditIdentifier_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "features"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditFeatures_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditFeatures_adapter:Lgfq;

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->creditFeatures_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)V

    return-void
.end method
