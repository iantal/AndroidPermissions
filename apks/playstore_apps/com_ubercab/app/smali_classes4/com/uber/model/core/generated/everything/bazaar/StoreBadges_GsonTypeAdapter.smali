.class final Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->builder()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    move-result-object v0

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "limitedMenuMessageBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "personalRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    const-string v3, "subheader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "endorsement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "etaOverrideBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "disclaimerBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "surgeBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "quickEatsBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "attributeBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 230
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 232
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->personalRating(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    goto/16 :goto_0

    .line 221
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 223
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->etaOverrideBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    goto/16 :goto_0

    .line 212
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 214
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->attributeBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    goto/16 :goto_0

    .line 203
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 205
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 207
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->disclaimerBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    goto/16 :goto_0

    .line 188
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    aput-object v5, v3, v4

    .line 194
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->subheader(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 181
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 183
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->limitedMenuMessageBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    goto/16 :goto_0

    .line 170
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 172
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 174
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->surgeBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 163
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 165
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->quickEatsBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 154
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 156
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->endorsement(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    goto/16 :goto_0

    .line 243
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 244
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7689bd99 -> :sswitch_8
        -0x61140b25 -> :sswitch_7
        -0x44aa7eeb -> :sswitch_6
        -0x13558138 -> :sswitch_5
        -0xbd0ad3b -> :sswitch_4
        0x3ad002e -> :sswitch_3
        0xbfef0cd -> :sswitch_2
        0x1abf13fd -> :sswitch_1
        0x30861095 -> :sswitch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;)V
    .locals 5
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

    const-string v0, "endorsement"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 42
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "quickEatsBadge"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "surgeBadge"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "limitedMenuMessageBadge"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_7

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "subheader"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    aput-object v4, v2, v3

    .line 86
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "disclaimerBadge"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_b

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 96
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 100
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "attributeBadge"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_d

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 106
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 108
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 110
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "etaOverrideBadge"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_f

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 116
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 118
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 120
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "personalRating"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 126
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 128
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 130
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 132
    :goto_8
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
    check-cast p2, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;)V

    return-void
.end method
