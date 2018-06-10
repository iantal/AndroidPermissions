.class public Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;
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

.field private dishItem:Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

.field private itemType:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

.field private storeItem:Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->itemType:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->storeItem:Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->dishItem:Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->trackingCode:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->itemType:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->storeItem:Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->dishItem:Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->trackingCode:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->debugInfo:Ljava/util/Map;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->itemType()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->itemType:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->storeItem()Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->storeItem:Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->dishItem()Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->dishItem:Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->trackingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->trackingCode:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;
    .locals 8

    .line 264
    new-instance v7, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->itemType:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->storeItem:Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->dishItem:Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->trackingCode:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->debugInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->debugInfo:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$1;)V

    return-object v7
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->debugInfo:Ljava/util/Map;

    return-object p0
.end method

.method public dishItem(Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->dishItem:Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    return-object p0
.end method

.method public itemType(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->itemType:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    return-object p0
.end method

.method public storeItem(Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->storeItem:Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    return-object p0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->trackingCode:Ljava/lang/String;

    return-object p0
.end method
