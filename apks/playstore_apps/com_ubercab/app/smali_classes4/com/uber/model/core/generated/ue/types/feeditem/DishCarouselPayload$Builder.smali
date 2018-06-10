.class public Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;
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

.field private dishItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;",
            ">;"
        }
    .end annotation
.end field

.field private primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->dishItems:Ljava/util/List;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->dishItems:Ljava/util/List;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->dishItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->dishItems:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->primaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;
    .locals 5

    .line 215
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->dishItems:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->dishItems:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 218
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$1;)V

    return-object v0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-object p0
.end method

.method public dishItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->dishItems:Ljava/util/List;

    return-object p0
.end method

.method public primaryTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method
