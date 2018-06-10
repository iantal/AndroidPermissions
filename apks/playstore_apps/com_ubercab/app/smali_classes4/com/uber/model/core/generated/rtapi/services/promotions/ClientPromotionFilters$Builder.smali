.class public Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promotionRestrictions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private validAfter:Laxwy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->promotionRestrictions:Ljava/util/Map;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->categories:Ljava/util/List;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->validAfter:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->promotionRestrictions:Ljava/util/Map;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->categories:Ljava/util/List;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->validAfter:Laxwy;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->promotionRestrictions()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->promotionRestrictions:Ljava/util/Map;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->categories:Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->validAfter()Laxwy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->validAfter:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;
    .locals 5

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->promotionRestrictions:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->promotionRestrictions:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 219
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->categories:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->categories:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->validAfter:Laxwy;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Laxwy;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$1;)V

    return-object v0
.end method

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->categories:Ljava/util/List;

    return-object p0
.end method

.method public promotionRestrictions(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->promotionRestrictions:Ljava/util/Map;

    return-object p0
.end method

.method public validAfter(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters$Builder;->validAfter:Laxwy;

    return-object p0
.end method
