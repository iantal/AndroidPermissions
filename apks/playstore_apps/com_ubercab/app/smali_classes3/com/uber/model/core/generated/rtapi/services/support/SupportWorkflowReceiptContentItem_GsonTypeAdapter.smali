.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile supportWorkflowReceiptContentFareItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowReceiptContentHorizontalRuleItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowReceiptContentItemUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowReceiptContentSubFareItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6f661572

    if-eq v3, v4, :cond_6

    const v4, -0x58ce1ac0

    if-eq v3, v4, :cond_5

    const v4, 0x2fd82e

    if-eq v3, v4, :cond_4

    const v4, 0x368f3a

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "fare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "horizontalRule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const-string v3, "subFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 149
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentItemUnionType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 151
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentItemUnionType_adapter:Lgfq;

    .line 155
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentItemUnionType_adapter:Lgfq;

    .line 156
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentHorizontalRuleItem_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    .line 139
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentHorizontalRuleItem_adapter:Lgfq;

    .line 143
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentHorizontalRuleItem_adapter:Lgfq;

    .line 144
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    .line 143
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->horizontalRule(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentSubFareItem_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    .line 128
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentSubFareItem_adapter:Lgfq;

    .line 132
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentSubFareItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->subFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    goto/16 :goto_0

    .line 115
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentFareItem_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    .line 117
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentFareItem_adapter:Lgfq;

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentFareItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->fare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    goto/16 :goto_0

    .line 169
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object p1

    return-object p1

    nop

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fare"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentFareItem_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentFareItem_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentFareItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "subFare"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentSubFareItem_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentSubFareItem_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentSubFareItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "horizontalRule"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentHorizontalRuleItem_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentHorizontalRuleItem_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentHorizontalRuleItem_adapter:Lgfq;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "type"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentItemUnionType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentItemUnionType_adapter:Lgfq;

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->supportWorkflowReceiptContentItemUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;)V

    return-void
.end method
