.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/Menu_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menuentity/MenuRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

.field private final entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

.field private final sections:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Section;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections:Lcom/ubercab/common/collect/ImmutableList;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    if-nez v0, :cond_0

    return v1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_1

    return v1

    .line 190
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public displayOptions()Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    return-object v0
.end method

.method public entities()Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    if-eqz v2, :cond_7

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections:Lcom/ubercab/common/collect/ImmutableList;

    .line 116
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 119
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    .line 125
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 153
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 160
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->$hashCode:I

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->$hashCodeMemoized:Z

    .line 166
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->$hashCode:I

    return v0
.end method

.method public sections()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Section;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;Lcom/uber/model/core/generated/everything/eats/menuentity/Menu$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Menu{sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->entities:Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->displayOptions:Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->$toString:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;->$toString:Ljava/lang/String;

    return-object v0
.end method
