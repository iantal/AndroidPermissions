.class final Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile entities_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__section_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Section;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__uUID_subsection_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile menuDisplayOptions_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;

    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7d4bb83f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_5

    const v4, -0x732a2df2

    if-eq v3, v4, :cond_4

    const v4, 0x1653077c

    if-eq v3, v4, :cond_3

    const v4, 0x38805e2e

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "sections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "displayOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "subsectionsMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "entities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->menuDisplayOptions_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    .line 168
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->menuDisplayOptions_adapter:Lgfq;

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->menuDisplayOptions_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->displayOptions(Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->entities_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    .line 158
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->entities_adapter:Lgfq;

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->entities_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->entities(Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableMap__uUID_subsection_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;

    aput-object v4, v3, v7

    .line 145
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableMap__uUID_subsection_adapter:Lgfq;

    .line 151
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableMap__uUID_subsection_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->subsectionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;

    goto/16 :goto_0

    .line 122
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    aput-object v4, v3, v6

    .line 128
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    .line 133
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;

    goto/16 :goto_0

    .line 181
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 182
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sections"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    aput-object v5, v4, v1

    .line 54
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "subsectionsMap"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableMap__uUID_subsection_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;

    aput-object v1, v4, v2

    .line 71
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableMap__uUID_subsection_adapter:Lgfq;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->immutableMap__uUID_subsection_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "entities"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities()Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    move-result-object v0

    if-nez v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->entities_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->entities_adapter:Lgfq;

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->entities_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities()Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "displayOptions"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions()Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    move-result-object v0

    if-nez v0, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->menuDisplayOptions_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    .line 96
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->menuDisplayOptions_adapter:Lgfq;

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->menuDisplayOptions_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions()Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;)V

    return-void
.end method
