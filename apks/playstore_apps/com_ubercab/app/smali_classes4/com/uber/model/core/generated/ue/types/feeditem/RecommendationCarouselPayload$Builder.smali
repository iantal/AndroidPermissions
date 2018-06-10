.class public Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private recommendationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->recommendationItems:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->recommendationItems:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;->recommendationItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->recommendationItems:Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;->primaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;
    .locals 5

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->recommendationItems:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->recommendationItems:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 220
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$1;)V

    return-object v0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-object p0
.end method

.method public primaryTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public recommendationItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload$Builder;->recommendationItems:Ljava/util/List;

    return-object p0
.end method
