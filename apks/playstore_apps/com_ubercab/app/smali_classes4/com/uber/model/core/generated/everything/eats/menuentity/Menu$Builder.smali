.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

.field private entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Section;",
            ">;"
        }
    .end annotation
.end field

.field private subsectionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->sections:Ljava/util/List;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->subsectionsMap:Ljava/util/Map;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->sections:Ljava/util/List;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->subsectionsMap:Ljava/util/Map;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->sections:Ljava/util/List;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->subsectionsMap:Ljava/util/Map;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities()Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions()Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;
    .locals 8

    .line 243
    new-instance v6, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->sections:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->sections:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->subsectionsMap:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->subsectionsMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$1;)V

    return-object v6
.end method

.method public displayOptions(Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    return-object p0
.end method

.method public entities(Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    return-object p0
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Section;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->sections:Ljava/util/List;

    return-object p0
.end method

.method public subsectionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->subsectionsMap:Ljava/util/Map;

    return-object p0
.end method
