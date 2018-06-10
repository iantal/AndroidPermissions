.class final Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__tagSection_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemTitleSection_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5f0ede93

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    const v4, 0x31ccc48c

    if-eq v3, v4, :cond_4

    const v4, 0x4630216e

    if-eq v3, v4, :cond_3

    const v4, 0x5d84dc1d

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "commentDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "itemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "tagsSection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "titleSection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 142
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 144
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 134
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid(Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v4, v3, v6

    .line 123
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    .line 127
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    goto/16 :goto_0

    .line 107
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 109
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lgfq;

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    goto/16 :goto_0

    .line 155
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "titleSection"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "tagsSection"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v4, v2, v3

    .line 61
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "itemUuid"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid()Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid()Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "commentDescription"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;)V

    return-void
.end method
