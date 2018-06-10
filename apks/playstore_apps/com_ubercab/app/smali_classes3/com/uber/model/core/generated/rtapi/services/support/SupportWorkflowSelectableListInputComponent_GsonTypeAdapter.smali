.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__supportWorkflowSelectableListInputItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x53182223

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    const v4, 0x5fde7c0

    if-eq v3, v4, :cond_4

    const v4, 0x61f7ef4    # 2.9997847E-35f

    if-eq v3, v4, :cond_3

    const v4, 0x16c67a0b

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "maxCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "minCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->maxCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->minCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->immutableList__supportWorkflowSelectableListInputItem_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;

    aput-object v4, v3, v5

    .line 96
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->immutableList__supportWorkflowSelectableListInputItem_adapter:Lgfq;

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->immutableList__supportWorkflowSelectableListInputItem_adapter:Lgfq;

    .line 102
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 101
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    goto/16 :goto_0

    .line 84
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    goto/16 :goto_0

    .line 121
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 122
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;)V
    .locals 5
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

    const-string v0, "label"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->immutableList__supportWorkflowSelectableListInputItem_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;

    aput-object v4, v2, v3

    .line 50
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->immutableList__supportWorkflowSelectableListInputItem_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->immutableList__supportWorkflowSelectableListInputItem_adapter:Lgfq;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "minCount"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->minCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxCount"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 62
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;)V

    return-void
.end method
