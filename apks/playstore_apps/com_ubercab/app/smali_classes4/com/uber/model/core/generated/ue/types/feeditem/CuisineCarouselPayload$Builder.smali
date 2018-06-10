.class public Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cuisineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;",
            ">;"
        }
    .end annotation
.end field

.field private seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->cuisineItems:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->cuisineItems:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;->cuisineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->cuisineItems:Ljava/util/List;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;->subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;->seeMoreItem()Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;
    .locals 7

    .line 225
    new-instance v6, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->cuisineItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->cuisineItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$1;)V

    return-object v6
.end method

.method public cuisineItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->cuisineItems:Ljava/util/List;

    return-object p0
.end method

.method public seeMoreItem(Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;)Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method
