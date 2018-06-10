.class public Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ue/types/feeditem/FeeditemRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final debugInfo:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dishItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 170
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public debugInfo()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public dishItems()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    if-eqz v2, :cond_6

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 104
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 107
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    .line 110
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 135
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->$hashCodeMemoized:Z

    .line 146
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->$hashCode:I

    return v0
.end method

.method public primaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DishCarouselPayload{dishItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->$toString:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
