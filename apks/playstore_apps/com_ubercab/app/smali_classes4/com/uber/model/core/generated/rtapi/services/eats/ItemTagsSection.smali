.class public Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private final itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

.field private final tagsSection:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;"
        }
    .end annotation
.end field

.field private final titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection:Lcom/ubercab/common/collect/ImmutableList;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    if-eqz v2, :cond_7

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection:Lcom/ubercab/common/collect/ImmutableList;

    .line 113
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 119
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

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

    .line 147
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 157
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->$hashCode:I

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->$hashCodeMemoized:Z

    .line 160
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->$hashCode:I

    return v0
.end method

.method public itemUuid()Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    return-object v0
.end method

.method public tagsSection()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public titleSection()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemTagsSection{titleSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagsSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->$toString:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->$toString:Ljava/lang/String;

    return-object v0
.end method
