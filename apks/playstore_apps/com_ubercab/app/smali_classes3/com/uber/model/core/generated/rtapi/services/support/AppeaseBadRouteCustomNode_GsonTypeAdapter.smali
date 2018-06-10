.class final Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile appeaseAdjustmentStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__appeaseAdjustmentReason_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__appeaseAdjustmentReceipt_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile supportNodeUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->builder()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;

    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "createContactNodeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "requestStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "adjustmentReceipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "adjustmentReasons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->appeaseAdjustmentStatus_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    .line 184
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->appeaseAdjustmentStatus_adapter:Lgfq;

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->appeaseAdjustmentStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;->requestStatus(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReceipt_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;

    aput-object v5, v3, v4

    .line 171
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReceipt_adapter:Lgfq;

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReceipt_adapter:Lgfq;

    .line 177
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 176
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;->adjustmentReceipt(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;

    goto/16 :goto_0

    .line 146
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReason_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;

    aput-object v5, v3, v4

    .line 153
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReason_adapter:Lgfq;

    .line 158
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReason_adapter:Lgfq;

    .line 159
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 158
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;->adjustmentReasons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 138
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;->createContactNodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;

    goto/16 :goto_0

    .line 197
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x10a7237e -> :sswitch_5
        -0x109167f5 -> :sswitch_4
        0x2e39a2 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x539f4761 -> :sswitch_1
        0x7ca8bf61 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V
    .locals 6
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "body"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createContactNodeId"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "adjustmentReasons"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->adjustmentReasons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReason_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;

    aput-object v5, v4, v1

    .line 69
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReason_adapter:Lgfq;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReason_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->adjustmentReasons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "adjustmentReceipt"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->adjustmentReceipt()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReceipt_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;

    aput-object v4, v2, v1

    .line 87
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReceipt_adapter:Lgfq;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->immutableList__appeaseAdjustmentReceipt_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->adjustmentReceipt()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "requestStatus"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->requestStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    move-result-object v0

    if-nez v0, :cond_7

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->appeaseAdjustmentStatus_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    .line 100
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->appeaseAdjustmentStatus_adapter:Lgfq;

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->appeaseAdjustmentStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->requestStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    return-void
.end method
