.class public Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countdown:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

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

.field private primarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private secondarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

.field private storeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->storeItems:Ljava/util/List;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$1;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->storeItems:Ljava/util/List;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->storeItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->storeItems:Ljava/util/List;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->primaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->primarySubtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->secondaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->secondarySubtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->seeMoreItem()Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->countdown()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;
    .locals 12

    .line 346
    new-instance v10, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    .line 347
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->storeItems:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->storeItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    .line 353
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v8, v0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$1;)V

    return-object v10
.end method

.method public countdown(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    return-object p0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-object p0
.end method

.method public primarySubtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public primaryTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public secondarySubtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public secondaryTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public seeMoreItem(Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    return-object p0
.end method

.method public storeItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->storeItems:Ljava/util/List;

    return-object p0
.end method
