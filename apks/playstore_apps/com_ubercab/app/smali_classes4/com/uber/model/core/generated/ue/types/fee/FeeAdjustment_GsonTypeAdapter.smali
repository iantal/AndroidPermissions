.class final Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile adjustmentProvider_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;",
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

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->builder()Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5445afa8

    if-eq v3, v4, :cond_4

    const v4, -0x3adbfa0f

    if-eq v3, v4, :cond_3

    const v4, 0x36f3bb

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 109
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->cents_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 100
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->cents_adapter:Lgfq;

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->cents_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/fee/Cents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->amount(Lcom/uber/model/core/generated/ue/types/fee/Cents;)Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;

    goto/16 :goto_0

    .line 88
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->adjustmentProvider_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 90
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->adjustmentProvider_adapter:Lgfq;

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->adjustmentProvider_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->provider(Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;)Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;

    goto/16 :goto_0

    .line 120
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->build()Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "provider"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->provider()Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->adjustmentProvider_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->adjustmentProvider_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->adjustmentProvider_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->provider()Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "amount"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->amount()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->cents_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->cents_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->cents_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->amount()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "uuid"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;)V

    return-void
.end method
