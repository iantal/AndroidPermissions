.class public Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

.field private tagsSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;"
        }
    .end annotation
.end field

.field private titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection:Ljava/util/List;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid()Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;
    .locals 7

    .line 227
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$1;)V

    return-object v6
.end method

.method public commentDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public itemUuid(Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    return-object p0
.end method

.method public tagsSection(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection:Ljava/util/List;

    return-object p0
.end method

.method public titleSection(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    return-object p0
.end method
