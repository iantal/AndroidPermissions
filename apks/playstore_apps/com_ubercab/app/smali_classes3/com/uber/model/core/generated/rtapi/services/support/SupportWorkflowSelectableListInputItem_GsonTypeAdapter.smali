.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile supportWorkflowSelectableListInputItemValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 63
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;

    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x122c8b31

    if-eq v3, v4, :cond_4

    const v4, 0x61f7ef4    # 2.9997847E-35f

    if-eq v3, v4, :cond_3

    const v4, 0x6ac9171

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "defaultSetting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->supportWorkflowSelectableListInputItemValue_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    .line 85
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->supportWorkflowSelectableListInputItemValue_adapter:Lgfq;

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->supportWorkflowSelectableListInputItemValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->defaultSetting(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;

    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "label"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "defaultSetting"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->defaultSetting()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "value"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->supportWorkflowSelectableListInputItemValue_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->supportWorkflowSelectableListInputItemValue_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->supportWorkflowSelectableListInputItemValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 52
    :goto_0
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;)V

    return-void
.end method
