.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__supportCommunicationMediumType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__supportNodeComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__localeString_string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile supportNodeType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;",
            ">;"
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

.field private volatile supportNodeVariantUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    move-result-object v0

    .line 152
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "csatSuccessMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "communicationMediums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "variantId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "components"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "labels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "isCsatVisible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "csatTitleMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 242
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportCommunicationMediumType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    aput-object v4, v3, v6

    .line 249
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportCommunicationMediumType_adapter:Lgfq;

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportCommunicationMediumType_adapter:Lgfq;

    .line 255
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 254
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->communicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    goto/16 :goto_0

    .line 231
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeVariantUuid_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    .line 233
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeVariantUuid_adapter:Lgfq;

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeVariantUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->variantId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    goto/16 :goto_0

    .line 226
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatTitleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    goto/16 :goto_0

    .line 221
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatSuccessMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->isCsatVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    goto/16 :goto_0

    .line 198
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableMap__localeString_string_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 205
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableMap__localeString_string_adapter:Lgfq;

    .line 211
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableMap__localeString_string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->labels(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportNodeComponent_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;

    aput-object v4, v3, v6

    .line 188
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportNodeComponent_adapter:Lgfq;

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportNodeComponent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeType_adapter:Lgfq;

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 163
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;

    goto/16 :goto_0

    .line 264
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 265
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5066292e -> :sswitch_8
        -0x439b853b -> :sswitch_7
        -0x422fa001 -> :sswitch_6
        -0x1aab7cea -> :sswitch_5
        -0x4e4f380 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x7b45cae8 -> :sswitch_1
        0x7d5b0e07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "type"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeType_adapter:Lgfq;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "components"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportNodeComponent_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;

    aput-object v5, v4, v1

    .line 80
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportNodeComponent_adapter:Lgfq;

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportNodeComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "labels"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->labels()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableMap__localeString_string_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 98
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableMap__localeString_string_adapter:Lgfq;

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableMap__localeString_string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->labels()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "isCsatVisible"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->isCsatVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "csatSuccessMessage"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->csatSuccessMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "csatTitleMessage"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->csatTitleMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "variantId"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->variantId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    move-result-object v0

    if-nez v0, :cond_9

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeVariantUuid_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    .line 117
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeVariantUuid_adapter:Lgfq;

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->supportNodeVariantUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->variantId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "communicationMediums"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->communicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportCommunicationMediumType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    aput-object v4, v2, v1

    .line 133
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportCommunicationMediumType_adapter:Lgfq;

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->immutableList__supportCommunicationMediumType_adapter:Lgfq;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->communicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 138
    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 141
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;)V

    return-void
.end method
