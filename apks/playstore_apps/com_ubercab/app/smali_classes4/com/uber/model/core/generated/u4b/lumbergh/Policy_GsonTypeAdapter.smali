.class final Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile components_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Components;",
            ">;"
        }
    .end annotation
.end field

.field private volatile enforcementType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile policyType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "enforcementType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "components"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "createdAtMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_8
    const-string v3, "active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "groupUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_b
    const-string v3, "organizationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_c
    const-string v3, "policyString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_d
    const-string v3, "updatedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_e
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 230
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    .line 232
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lgfq;

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type(Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_1
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version(Ljava/lang/Long;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 220
    :pswitch_2
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs(Laxwy;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 211
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 213
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 215
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_4
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt(Laxwy;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 197
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 199
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 188
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 190
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lgfq;

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components(Lcom/uber/model/core/generated/u4b/lumbergh/Components;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 178
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 180
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lgfq;

    .line 183
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType(Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 173
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 168
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 163
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 158
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 153
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 148
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 141
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 143
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_0

    .line 243
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 244
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x742e59b2 -> :sswitch_e
        -0x742e598e -> :sswitch_d
        -0x72f03c1d -> :sswitch_c
        -0x6d027c72 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5863f926 -> :sswitch_9
        -0x54d080fa -> :sswitch_8
        -0x1d3bebbf -> :sswitch_7
        -0x1aab7cea -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x36f3bb -> :sswitch_3
        0x4c379a -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x23aa6d3b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "active"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "policyString"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdAt"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "groupUuid"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "enforcementType"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lgfq;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "components"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lgfq;

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "updatedBy"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    if-nez v0, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 89
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "updatedAt"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "organizationUuid"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    if-nez v0, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "createdAtMs"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    .line 115
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lgfq;

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    return-void
.end method
